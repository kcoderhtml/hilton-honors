.class public final Lcom/hilton/mobile/legacymodule/common/base/ScreenKt;
.super Ljava/lang/Object;
.source "Screen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "getFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;",
        "isAlive",
        "",
        "legacydata_release"
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
.method public static final getFragmentManager(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenKt;->isAlive(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)Z

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
    instance-of v0, p0, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

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
    instance-of v0, p0, Lcom/hilton/mobile/legacymodule/common/base/FragmentScreen;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/base/FragmentScreen;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/FragmentScreen;->getFragment()Landroidx/fragment/app/Fragment;

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

.method public static final isAlive(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Le40/b;->a(Landroid/app/Activity;)Z

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
    invoke-static {p0}, Le40/b;->a(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/hilton/mobile/legacymodule/common/base/FragmentScreen;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/base/FragmentScreen;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/FragmentScreen;->getFragment()Landroidx/fragment/app/Fragment;

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
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/FragmentScreen;->getFragment()Landroidx/fragment/app/Fragment;

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
