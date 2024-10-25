.class public final Lcom/mobileforming/module/common/base/ScreenKt;
.super Ljava/lang/Object;
.source "Screen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u0004\u0018\u00010\u0002\u001aB\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u0008\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n*\u0004\u0018\u00010\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\n0\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "getActivity",
        "Landroid/app/Activity;",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "getFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "isAlive",
        "",
        "registerForActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "I",
        "O",
        "contract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "callback",
        "Landroidx/activity/result/ActivityResultCallback;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getActivity(Lcom/mobileforming/module/common/base/Screen$Provider;)Landroid/app/Activity;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ActivityScreen;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/FragmentScreen;->getFragment()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    :goto_0
    return-object p0
.end method

.method public static final getFragmentManager(Lcom/mobileforming/module/common/base/Screen$Provider;)Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/common/base/ScreenKt;->isAlive(Lcom/mobileforming/module/common/base/Screen$Provider;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ActivityScreen;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/FragmentScreen;->getFragment()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final isAlive(Lcom/mobileforming/module/common/base/Screen$Provider;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ActivityScreen;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/FragmentScreen;->getFragment()Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/FragmentScreen;->getFragment()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    :goto_0
    move p0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move p0, v2

    .line 77
    :goto_1
    return p0
.end method

.method public static final registerForActivityResult(Lcom/mobileforming/module/common/base/Screen$Provider;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobileforming/module/common/base/Screen$Provider;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .line 1
    const-string v0, "contract"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/mobileforming/module/common/base/ScreenKt;->isAlive(Lcom/mobileforming/module/common/base/Screen$Provider;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ActivityScreen;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/FragmentScreen;->getFragment()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_0
    return-object v1
.end method
