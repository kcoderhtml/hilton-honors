.class public Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity;
.super Lcom/hilton/mobile/legacymodule/common/base/RootActivity;
.source "SingleTabFragmentActivity.kt"

# interfaces
.implements Lg40/b;
.implements Lw30/d;
.implements La40/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity$a;,
        Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\'B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\"\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u0016\u0010#\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity;",
        "Lcom/hilton/mobile/legacymodule/common/base/RootActivity;",
        "Lg40/b;",
        "Lw30/d;",
        "La40/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroidx/fragment/app/Fragment;",
        "g3",
        "i",
        "",
        "m",
        "",
        "tag",
        "k",
        "j",
        "",
        "topInset",
        "n",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "dialogId",
        "Lcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;",
        "eventCode",
        "handleDialogFragmentCallBack",
        "Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;",
        "Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;",
        "mSnackbarManager",
        "o",
        "Z",
        "hasInitializedChildFragmentInsets",
        "<init>",
        "()V",
        "p",
        "a",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity$a;

.field private static final q:Ljava/lang/String;


# instance fields
.field private n:Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity;->p:Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity$a;

    .line 8
    .line 9
    const-class v0, Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity;->q:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g3()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra-fragment-class"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public handleDialogFragmentCallBack(ILcom/hilton/mobile/legacymodule/common/ui/DialogCallbackEvent;)V
    .locals 8

    .line 1
    const-string v0, "eventCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity$b;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Le40/r;->a:Le40/r$a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x1e

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v0 .. v7}, Le40/r$a;->g(Le40/r$a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "supportFragmentManager.fragments"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v2, v1, Lh40/g;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Lh40/g;

    .line 42
    .line 43
    iget-object v2, v1, Lh40/g;->k:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->f(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lh40/g;->k:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->onGlobalLayout()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lk30/g;->container:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.navigation.fragment.TabFragment"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lh40/g;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lh40/g;->onFragmentResult(IILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity;->q:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "onCreate() - attaching lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lk30/h;->legacy_activity_single_tab_fragment:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;

    .line 17
    .line 18
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;-><init>(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity;->n:Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;

    .line 27
    .line 28
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 29
    .line 30
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;-><init>(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->setDialogManager(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lk30/g;->container:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lk30/g;->container:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/navigation/activity/SingleTabFragmentActivity;->g3()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "single-tab-tag"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->getDialogManager()Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x7

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->k(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    return-void
.end method
