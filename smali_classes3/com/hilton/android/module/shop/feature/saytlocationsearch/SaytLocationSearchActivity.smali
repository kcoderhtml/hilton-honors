.class public Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;
.super Lbu/a;
.source "SaytLocationSearchActivity.java"


# instance fields
.field private o:Lcom/google/android/gms/location/LocationRequest;

.field p:Lld0/i;

.field q:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lld0/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->o3(Lld0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i3(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j3(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-location"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static k3(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-location-data"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static l3(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-search-offers"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static m3(Landroid/content/Context;ZLjava/lang/String;FF)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-refine-results"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "extra-location"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "extra-longitude"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "extra-latitude"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static n3(Landroid/content/Context;ZLjava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-refine-results"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "extra-refine-results-list"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static synthetic o3(Lld0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x92d6

    .line 5
    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwt/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lwt/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcu/g;->c()Lcu/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lcu/c;->i0(Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lut/g;->activity_sayt_location_search:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Leu/k;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "extra-refine-results"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Leu/k;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    sget v1, Lzc0/e;->white:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->p3(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->p:Lld0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->o:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lld0/i;->G(Lcom/google/android/gms/location/LocationRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->q:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_2

    .line 11
    .line 12
    array-length v3, p3

    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, p2

    .line 17
    const/4 v5, -0x1

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    aget-object v4, p2, v3

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    if-eq v3, v5, :cond_2

    .line 34
    .line 35
    aget v3, p3, v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->o:Lcom/google/android/gms/location/LocationRequest;

    .line 45
    .line 46
    const/16 v4, 0x66

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->U0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->o:Lcom/google/android/gms/location/LocationRequest;

    .line 52
    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v5, 0xa

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->x0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->p:Lld0/i;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->o:Lcom/google/android/gms/location/LocationRequest;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lld0/i;->C(Lcom/google/android/gms/location/LocationRequest;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->p:Lld0/i;

    .line 72
    .line 73
    invoke-virtual {v3}, Lld0/i;->x()Lio/reactivex/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lyu/r;

    .line 78
    .line 79
    invoke-direct {v4}, Lyu/r;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->P(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v4, 0x1c

    .line 92
    .line 93
    if-gt v3, v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    const-string v1, "doNotAskLocationPermissionAgain"

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ldv/b;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->o:Lcom/google/android/gms/location/LocationRequest;

    .line 29
    .line 30
    const/16 v1, 0x66

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->U0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->o:Lcom/google/android/gms/location/LocationRequest;

    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v2, 0xa

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->x0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->p:Lld0/i;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->o:Lcom/google/android/gms/location/LocationRequest;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lld0/i;->C(Lcom/google/android/gms/location/LocationRequest;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchActivity;->q:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "doNotAskLocationPermissionAgain"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method protected p3(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sayt-location-search-container-fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;->t2(Landroid/os/Bundle;)Lcom/hilton/android/module/shop/feature/saytlocationsearch/SaytLocationSearchContainerFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lut/e;->rootContainer:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 37
    .line 38
    .line 39
    return-void
.end method
