.class public Lyu/j0;
.super Lbu/c;
.source "SaytLocationSearchFragment.java"

# interfaces
.implements Lee0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/j0$b;,
        Lyu/j0$a;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field public e:Lyu/m0;

.field f:Lyu/j0$b;

.field private g:Lyu/j0$a;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Lld0/k;

.field private l:Lcom/google/android/gms/location/LocationRequest;

.field m:Leu/b2;

.field private n:Ljava/lang/String;

.field o:Lyt/k;

.field p:Lld0/i;

.field q:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field r:Lfu/d;

.field s:Lfu/c;

.field t:Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;

.field u:Lyt/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyu/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyu/j0;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C2(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lyu/j0;->v:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "returnResult(String s, String type)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "extra_auto_complete_session_token"

    .line 25
    .line 26
    iget-object v3, p0, Lyu/j0;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "extra_place_id"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "extra_adhoc_location"

    .line 39
    .line 40
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "extra_refined_location"

    .line 46
    .line 47
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "extra_location_type"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lyu/j0;->e:Lyu/m0;

    .line 60
    .line 61
    invoke-interface {v2}, Lyu/m0;->N0()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-boolean v2, p0, Lyu/j0;->h:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lyu/j0;->e:Lyu/m0;

    .line 72
    .line 73
    invoke-interface {v2}, Lyu/m0;->L0()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget v6, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Latitude:F

    .line 95
    .line 96
    iget v7, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Longitude:F

    .line 97
    .line 98
    move-object v3, p2

    .line 99
    invoke-static/range {v1 .. v7}, Lcom/hilton/android/module/shop/feature/calendar/CalendarActivity;->k3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;FF)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x92d6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const/4 p2, -0x1

    .line 119
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method private D2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "extra_adhoc_location-nearme"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lyu/j0;->k:Lld0/k;

    .line 24
    .line 25
    invoke-virtual {v2}, Lld0/k;->b()Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float v2, v2

    .line 34
    const-string v3, "extra_location_lat"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lyu/j0;->k:Lld0/k;

    .line 40
    .line 41
    invoke-virtual {v2}, Lld0/k;->b()Landroid/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-float v2, v2

    .line 50
    const-string v3, "extra_location_lon"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private E2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyu/j0;->l:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    const/16 v1, 0x66

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->U0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyu/j0;->l:Lcom/google/android/gms/location/LocationRequest;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->x0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyu/j0;->p:Lld0/i;

    .line 27
    .line 28
    iget-object v1, p0, Lyu/j0;->l:Lcom/google/android/gms/location/LocationRequest;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lld0/i;->C(Lcom/google/android/gms/location/LocationRequest;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lyu/j0;->p:Lld0/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Lld0/i;->s()Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lyu/e0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lyu/e0;-><init>(Lyu/j0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lbu/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private F2()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->J1(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lyu/j0$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lyu/j0$a;-><init>(Lyu/j0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lyu/j0;->g:Lyu/j0$a;

    .line 21
    .line 22
    iget-object v2, p0, Lyu/j0;->m:Leu/b2;

    .line 23
    .line 24
    iget-object v2, v2, Leu/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyu/j0;->m:Leu/b2;

    .line 30
    .line 31
    iget-object v1, v1, Leu/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyu/j0;->m:Leu/b2;

    .line 37
    .line 38
    iget-object v1, v1, Leu/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lyu/j0;->t:Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;->fetchRecentSearchList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lyu/j0;->e:Lyu/m0;

    .line 50
    .line 51
    invoke-interface {v1}, Lyu/m0;->a0()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Lyu/j0;->v:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "Search history has enough to show"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lyu/j0;->g:Lyu/j0$a;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lyu/j0$a;->g(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lyu/j0;->O2()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lyu/j0;->i2()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lyu/j0;->H2()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lyu/j0;->v:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "Search history is empty, keep it hidden for now"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method private G2()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->J1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lyu/j0;->m:Leu/b2;

    .line 16
    .line 17
    iget-object v1, v1, Leu/b2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyu/j0;->m:Leu/b2;

    .line 23
    .line 24
    iget-object v0, v0, Leu/b2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lyu/j0$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lyu/j0$b;-><init>(Lyu/j0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyu/j0;->f:Lyu/j0$b;

    .line 35
    .line 36
    iget-object v1, p0, Lyu/j0;->m:Leu/b2;

    .line 37
    .line 38
    iget-object v1, v1, Leu/b2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lyu/j0;->d2()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lyu/j0;->h:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lyu/j0;->g2()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Lyu/j0;->F2()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/j0;->m:Leu/b2;

    .line 2
    .line 3
    iget-object v0, v0, Leu/b2;->b:Leu/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Leu/k2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private I2()V
    .locals 9

    .line 1
    sget-object v0, Lyu/j0;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Show Hotel Location Rationale Dialog..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbu/c;->d:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    sget v0, Lzc0/m;->location_permission_rationale_msg:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v0, Lzc0/m;->location_permission_rationale_title:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lut/j;->fragment_hotel_search_location_disabled_pbutton:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    sget v0, Lut/j;->dismiss:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {v2 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->W(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyu/j0;->s:Lfu/c;

    .line 41
    .line 42
    iget-object v1, p0, Lyu/j0;->r:Lfu/d;

    .line 43
    .line 44
    invoke-interface {v1}, Lfu/d;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lfu/a;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Lfu/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/j0;->e:Lyu/m0;

    .line 2
    .line 3
    sget-object v1, Lyu/l0;->HOTEL_SEARCH:Lyu/l0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lyu/m0;->K(Lyu/l0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private L2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbu/c;->d:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    sget v1, Lut/j;->activity_hotel_search_results_unable_to_find_location:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->U(ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/j0;->m:Leu/b2;

    .line 2
    .line 3
    iget-object v0, v0, Leu/b2;->f:Leu/w1;

    .line 4
    .line 5
    invoke-virtual {v0}, Leu/w1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic O1(Lyu/j0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu/j0;->p2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/j0;->m:Leu/b2;

    .line 2
    .line 3
    iget-object v0, v0, Leu/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic P1(Lyu/j0;Lld0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu/j0;->q2(Lld0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyu/j0;->r2(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T1(Lyu/j0;Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu/j0;->o2(Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lyu/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu/j0;->t2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyu/j0;->v2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a2(Lyu/j0;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu/j0;->h2(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lyu/j0;Lld0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu/j0;->s2(Lld0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c2(Lyu/j0;Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu/j0;->x2(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/j0;->f:Lyu/j0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyu/j0$b;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyu/j0;->e:Lyu/m0;

    .line 7
    .line 8
    invoke-interface {v0}, Lyu/m0;->F1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private e2(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "city"

    .line 9
    .line 10
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method private g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyu/j0;->e:Lyu/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyu/m0;->s1()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyu/j0;->N2()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyu/j0;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyu/j0;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lyu/j0;->e2(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lyu/j0;->f:Lyu/j0$b;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lyu/j0$b;->g(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private h2(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/android/module/shop/api/hilton/model/AutoCompleteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu/j0;->o:Lyt/k;

    .line 2
    .line 3
    iget-object v1, p0, Lyu/j0;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "en"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lyt/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/j0;->m:Leu/b2;

    .line 2
    .line 3
    iget-object v0, v0, Leu/b2;->b:Leu/k2;

    .line 4
    .line 5
    invoke-virtual {v0}, Leu/k2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/j0;->m:Leu/b2;

    .line 2
    .line 3
    iget-object v0, v0, Leu/b2;->f:Leu/w1;

    .line 4
    .line 5
    invoke-virtual {v0}, Leu/w1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/j0;->m:Leu/b2;

    .line 2
    .line 3
    iget-object v0, v0, Leu/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic o2(Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbu/a;

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
    iget-object v0, v0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;->getSuggestions()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyu/j0;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0}, Lyu/j0;->G2()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic p2(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbu/a;

    .line 6
    .line 7
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic q2(Lld0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lld0/k;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lyu/j0;->D2()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lyu/j0;->L2()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private static synthetic r2(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "undefined"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private synthetic s2(Lld0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyu/j0;->k:Lld0/k;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic t2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyu/j0;->j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lyu/j0;->J2()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lyu/j0;->l2()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lyu/j0;->i2()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lyu/j0;->j2()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lyu/j0;->e:Lyu/m0;

    .line 32
    .line 33
    invoke-interface {p1}, Lyu/m0;->s1()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean p1, p0, Lyu/j0;->h:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lyu/j0;->g:Lyu/j0$a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lyu/j0$a;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lyu/j0;->d2()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lyu/j0;->O2()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lyu/j0;->i2()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lyu/j0;->e:Lyu/m0;

    .line 61
    .line 62
    invoke-interface {p1}, Lyu/m0;->a0()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean p1, p0, Lyu/j0;->h:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lyu/j0;->q:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lyu/j0;->d2()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lyu/j0;->H2()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lyu/j0;->e:Lyu/m0;

    .line 85
    .line 86
    invoke-interface {p1}, Lyu/m0;->a0()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-boolean p1, p0, Lyu/j0;->h:Z

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lyu/j0;->d2()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lyu/j0;->H2()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lyu/j0;->e:Lyu/m0;

    .line 101
    .line 102
    invoke-interface {p1}, Lyu/m0;->s1()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic v2(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    if-gt p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static w2(Lyu/m0;Landroid/os/Bundle;)Lyu/j0;
    .locals 1

    .line 1
    new-instance v0, Lyu/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lyu/j0;->e:Lyu/m0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private x2(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lyu/j0;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lyu/j0;->C2(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public B2(Lcom/hilton/android/module/shop/api/hilton/model/AutoCompleteInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lyu/j0;->v:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SAYT returned "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/AutoCompleteInfo;->getPredictions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " results"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lyu/j0;->d2()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/AutoCompleteInfo;->getPredictions()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lyu/f0;

    .line 44
    .line 45
    invoke-direct {v1}, Lyu/f0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/AutoCompleteInfo;->getPredictions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyu/j0;->f:Lyu/j0$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/AutoCompleteInfo;->getPredictions()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lyu/j0$b;->g(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lyu/j0;->f:Lyu/j0$b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyu/j0$b;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lyu/j0;->e:Lyu/m0;

    .line 76
    .line 77
    sget v0, Lut/j;->drawbridge_no_result_summary:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Lyu/m0;->g1(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/AutoCompleteInfo;->getStatus()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/AutoCompleteInfo;->getStatus()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "SELECTION_REQUIRED"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lyu/j0;->e:Lyu/m0;

    .line 108
    .line 109
    sget v0, Lut/j;->drawbridge_select_result_summary:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Lyu/m0;->g1(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lyu/j0;->e:Lyu/m0;

    .line 122
    .line 123
    invoke-interface {p1}, Lyu/m0;->w0()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public P2(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/android/module/shop/api/hilton/model/AutoCompleteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyu/b0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lyu/b0;-><init>(Lyu/j0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->L(Lum0/e;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->E0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lyu/c0;

    .line 19
    .line 20
    invoke-direct {v0}, Lyu/c0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/Observable;->E()Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lyu/d0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lyu/d0;-><init>(Lyu/j0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b1(Lum0/h;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "package:"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x10808000

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lyu/j0;->s:Lfu/c;

    .line 59
    .line 60
    iget-object p2, p0, Lyu/j0;->r:Lfu/d;

    .line 61
    .line 62
    invoke-interface {p2}, Lfu/d;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lfu/c;->a(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->NEGATIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 71
    .line 72
    if-ne p2, p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lyu/j0;->s:Lfu/c;

    .line 75
    .line 76
    iget-object p2, p0, Lyu/j0;->r:Lfu/d;

    .line 77
    .line 78
    invoke-interface {p2}, Lfu/d;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lfu/c;->r(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lyu/j0;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onActivityCreated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lyu/j0;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lyu/j0;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "extra-location"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lyu/j0;->u:Lyt/k;

    .line 34
    .line 35
    iget-object v2, p0, Lyu/j0;->n:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v0, v2, p1, v3}, Lyt/k;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lyu/h0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lyu/h0;-><init>(Lyu/j0;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lyu/i0;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lyu/i0;-><init>(Lyu/j0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lbu/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbu/a;

    .line 72
    .line 73
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0}, Lyu/j0;->G2()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbu/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcu/g;->c()Lcu/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lcu/c;->t4(Lyu/j0;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "extra-refine-results"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lyu/j0;->h:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "extra-refine-results-list"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lyu/j0;->i:Ljava/util/List;

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lyu/j0;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0}, Lyu/j0;->E2()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lut/h;->menu_done:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lut/g;->sayt_fragment_location_search:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Leu/b2;

    .line 9
    .line 10
    iput-object p1, p0, Lyu/j0;->m:Leu/b2;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lne0/a;->a(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lyu/j0;->m:Leu/b2;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyu/j0;->p:Lld0/i;

    .line 5
    .line 6
    iget-object v1, p0, Lyu/j0;->l:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lld0/i;->G(Lcom/google/android/gms/location/LocationRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbu/c;->unsubscribeSubscriptions()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length p1, p3

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget p1, p3, p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lyu/j0;->p:Lld0/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lld0/i;->x()Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lyu/g0;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lyu/g0;-><init>(Lyu/j0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->P(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lbu/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lyu/j0;->v:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "Location permissions have been denied"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lyu/j0;->I2()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyu/j0;->g:Lyu/j0$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyu/j0;->t:Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;->fetchRecentSearchList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lyu/j0;->g:Lyu/j0$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyu/j0$a;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyu/j0;->g:Lyu/j0$a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lyu/j0$a;->g(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
