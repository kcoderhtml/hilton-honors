.class public final Loc0/d0;
.super Loc0/e0;
.source "CheckInRoomTabsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J$\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0014J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0014J\u0006\u0010\u0014\u001a\u00020\u0010R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Loc0/d0;",
        "Loc0/e0;",
        "",
        "vmdMapBaseUrl",
        "vmdMapType",
        "",
        "isMultiBuilding",
        "a2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "N",
        "P1",
        "O1",
        "e2",
        "Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;",
        "e",
        "Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;",
        "b2",
        "()Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;",
        "d2",
        "(Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;)V",
        "binding",
        "f",
        "Ljava/lang/String;",
        "floorName",
        "<init>",
        "()V",
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


# instance fields
.field public e:Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc0/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Loc0/d0;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loc0/d0;->c2(Loc0/d0;Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a2(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lmc0/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "resources"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lmc0/a;-><init>(Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v2, v4, v3, v4}, Llr/a;->c(Lmr/f;Lmr/j;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move p1, v0

    .line 53
    :goto_2
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusMapType;->VMD:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusMapType;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCampusMapType;->rawValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    move v1, v0

    .line 70
    :cond_3
    return v1
.end method

.method private static final c2(Loc0/d0;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tab"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget p2, Lvb0/m;->dci_module_ic_map:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p2, Lvb0/m;->dci_module_ic_list:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method protected O1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/d0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected P1()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lvb0/m;->dci_module_title_activity_echeck_in_choose_room:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(R.string.dci_m\u2026ty_echeck_in_choose_room)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b2()Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/d0;->e:Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;

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

.method public final d2(Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loc0/d0;->e:Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final e2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loc0/d0;->b2()Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lvb0/i;->fragment_check_in_room_tabs:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(inflater, R.layo\u2026m_tabs, container, false)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Loc0/d0;->d2(Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p2, "boolean.use_google_maps"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move v3, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p3, "string.floor_name"

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p1, p2

    .line 53
    :goto_1
    iput-object p1, p0, Loc0/d0;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string p3, "extra-e-check-in-map-url"

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v4, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v4, p2

    .line 70
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string p3, "extra-e-check-in-vmd-base-url"

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v6, p1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v6, p2

    .line 85
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string p2, "extra-e-check-in-vmd-map-type"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    const-string p3, "extra-e-check-in-vmd-is-multi-bulding"

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move p1, v0

    .line 111
    :goto_4
    invoke-direct {p0, v6, p2, p1}, Loc0/d0;->a2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {p0}, Loc0/d0;->b2()Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Loc0/d0;->b2()Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    .line 130
    new-instance p2, Loc0/d0$a;

    .line 131
    .line 132
    iget-object v5, p0, Loc0/d0;->f:Ljava/lang/String;

    .line 133
    .line 134
    move-object v1, p2

    .line 135
    move-object v2, p0

    .line 136
    invoke-direct/range {v1 .. v7}, Loc0/d0$a;-><init>(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/google/android/material/tabs/e;

    .line 143
    .line 144
    invoke-virtual {p0}, Loc0/d0;->b2()Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p2, p2, Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 149
    .line 150
    invoke-virtual {p0}, Loc0/d0;->b2()Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget-object p3, p3, Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 155
    .line 156
    new-instance v0, Loc0/c0;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Loc0/c0;-><init>(Loc0/d0;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/e$b;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/material/tabs/e;->a()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Loc0/d0;->b2()Lcom/mobileforming/module/checkin/databinding/FragmentCheckInRoomTabsBinding;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "binding.root"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method
