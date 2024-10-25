.class public final Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;
.super Ljava/lang/Object;
.source "DialogManager2.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008I\u0010JB\u0011\u0008\u0016\u0012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008I\u0010MJ$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0006\u0010\u0012\u001a\u00020\u0007J\u0014\u0010\u0013\u001a\u00020\u00072\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007J4\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014H\u0007J*\u0010\u001d\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014H\u0007Jn\u0010#\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00142\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0014H\u0007J\u001a\u0010%\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u0014H\u0007J\u000e\u0010&\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bR\u0018\u0010)\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010(R\u0014\u0010+\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00106R\"\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00103\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010B\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u0004\u0018\u00010C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010DR\u0013\u0010H\u001a\u0004\u0018\u00010F8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010G\u00a8\u0006N"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;",
        "Landroidx/lifecycle/i;",
        "",
        "dialogId",
        "",
        "message",
        "title",
        "",
        "u",
        "Landroidx/fragment/app/FragmentTransaction;",
        "fragmentTransaction",
        "Landroidx/fragment/app/DialogFragment;",
        "dialogFragment",
        "a",
        "b",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "c",
        "s",
        "",
        "forceDismiss",
        "f",
        "",
        "throwable",
        "",
        "positive",
        "isCancelable",
        "h",
        "i",
        "neutral",
        "negative",
        "Landroid/content/DialogInterface$OnClickListener;",
        "dialogClickListener",
        "ignoreCallBack",
        "m",
        "requiredCheckForCallback",
        "o",
        "g",
        "Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;",
        "Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;",
        "screen",
        "Ljava/lang/String;",
        "TAG",
        "",
        "d",
        "Ljava/lang/Object;",
        "dialogLock",
        "e",
        "Ljava/lang/CharSequence;",
        "currentLoadingDialogMsg",
        "I",
        "loadingCount",
        "Landroidx/appcompat/app/a;",
        "Landroidx/appcompat/app/a;",
        "currentDialog",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "(I)V",
        "themeResId",
        "Landroidx/fragment/app/DialogFragment;",
        "getLatestLoadingFragment",
        "()Landroidx/fragment/app/DialogFragment;",
        "setLatestLoadingFragment",
        "(Landroidx/fragment/app/DialogFragment;)V",
        "latestLoadingFragment",
        "Landroidx/fragment/app/FragmentManager;",
        "()Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/hilton/mobile/legacymodule/common/ui/b;",
        "()Lcom/hilton/mobile/legacymodule/common/ui/b;",
        "currentProgressDialogFragment",
        "<init>",
        "(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroidx/appcompat/app/a;

.field private h:I

.field private i:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/base/FragmentScreen;

    invoke-direct {v0, p1}, Lcom/hilton/mobile/legacymodule/common/base/FragmentScreen;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;-><init>(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 2
    invoke-static {p0}, Le40/i;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->d:Ljava/lang/Object;

    .line 4
    sget p1, Lk30/k;->HiltonAlertDialog:I

    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->h:I

    .line 5
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenLifeCycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 1
    instance-of v0, p2, La40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "tag-alert-dialog-fragment"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, La40/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "tag-bottom-sheet-dialog-fragment"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "tag-progress-dialog-fragment"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b(Landroidx/fragment/app/FragmentTransaction;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final b(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->l()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Failed to commitNowAllowingStateLoss for loading dialog"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Le40/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Failed to commitAllowingStateLoss for loading dialog"

    .line 22
    .line 23
    invoke-static {p1, v0}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method private final e()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenKt;->getFragmentManager(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public static synthetic k(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget p5, Lk30/j;->legacy_ok:I

    .line 22
    .line 23
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v0

    .line 29
    :cond_2
    :goto_0
    and-int/lit8 p4, p4, 0x4

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->i(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic n(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    .line 20
    if-eqz p11, :cond_4

    .line 21
    .line 22
    iget-object p4, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    invoke-interface {p4}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    sget p11, Lk30/j;->legacy_ok:I

    .line 33
    .line 34
    invoke-virtual {p4, p11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object p4, v1

    .line 40
    :cond_4
    :goto_0
    and-int/lit8 p11, p10, 0x10

    .line 41
    .line 42
    if-eqz p11, :cond_5

    .line 43
    .line 44
    move-object p5, v1

    .line 45
    :cond_5
    and-int/lit8 p11, p10, 0x20

    .line 46
    .line 47
    if-eqz p11, :cond_6

    .line 48
    .line 49
    move-object p6, v1

    .line 50
    :cond_6
    and-int/lit8 p11, p10, 0x40

    .line 51
    .line 52
    if-eqz p11, :cond_7

    .line 53
    .line 54
    move p7, v0

    .line 55
    :cond_7
    and-int/lit16 p11, p10, 0x80

    .line 56
    .line 57
    if-eqz p11, :cond_8

    .line 58
    .line 59
    move-object p8, v1

    .line 60
    :cond_8
    and-int/lit16 p10, p10, 0x100

    .line 61
    .line 62
    if-eqz p10, :cond_9

    .line 63
    .line 64
    move p9, v0

    .line 65
    :cond_9
    invoke-virtual/range {p0 .. p9}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic p(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->o(Landroidx/fragment/app/DialogFragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->s(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final u(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.common.base.ActivityScreen"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lcom/hilton/mobile/legacymodule/common/base/FragmentScreen;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.common.base.FragmentScreen"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/base/FragmentScreen;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/base/FragmentScreen;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v0, v2

    .line 75
    :goto_0
    instance-of v1, v0, La40/d;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, La40/d;

    .line 81
    .line 82
    :cond_4
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v2, p1, p2, p3}, La40/d;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->g:Landroidx/appcompat/app/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/l;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lcom/hilton/mobile/legacymodule/common/ui/b;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->e()Landroidx/fragment/app/FragmentManager;

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
    const-string v2, "tag-progress-dialog-fragment"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/hilton/mobile/legacymodule/common/ui/b;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/ui/b;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->d()Lcom/hilton/mobile/legacymodule/common/ui/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->i:Landroidx/fragment/app/DialogFragment;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v3, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f:I

    .line 22
    .line 23
    if-lt v3, v2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->g(Landroidx/fragment/app/DialogFragment;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->i:Landroidx/fragment/app/DialogFragment;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->e:Ljava/lang/CharSequence;

    .line 37
    .line 38
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public final g(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 1
    const-string v0, "dialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->e()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b(Landroidx/fragment/app/FragmentTransaction;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(ILjava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move-object v12, p0

    .line 3
    iget-object v1, v12, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    instance-of v3, v0, Ljava/io/IOException;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v0, Lk30/j;->legacy_no_connection_alert_dialog_message:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x1b0

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move v1, p1

    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    move/from16 v7, p4

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->n(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lretrofit2/HttpException;

    .line 52
    .line 53
    invoke-virtual {v4}, Lretrofit2/HttpException;->a()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x193

    .line 58
    .line 59
    if-ne v4, v5, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget v0, Lk30/j;->legacy_authentication_error_403:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x1bc

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move v1, p1

    .line 81
    move/from16 v7, p4

    .line 82
    .line 83
    invoke-static/range {v0 .. v11}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->n(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-eqz v3, :cond_6

    .line 88
    .line 89
    check-cast v0, Lretrofit2/HttpException;

    .line 90
    .line 91
    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v3, 0x1f4

    .line 96
    .line 97
    if-ne v0, v3, :cond_6

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget v0, Lk30/j;->legacy_authentication_error_500:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    :cond_5
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x1bc

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v0, p0

    .line 118
    move v1, p1

    .line 119
    move/from16 v7, p4

    .line 120
    .line 121
    invoke-static/range {v0 .. v11}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->n(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-eqz v1, :cond_7

    .line 126
    .line 127
    sget v0, Lk30/j;->legacy_default_error_alert_dialog_message:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v3, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object v3, v2

    .line 136
    :goto_1
    if-eqz v1, :cond_8

    .line 137
    .line 138
    sget v0, Lk30/j;->legacy_default_error_alert_dialog_title:I

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v4, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object v4, v2

    .line 147
    :goto_2
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/16 v10, 0x1b0

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    move-object v0, p0

    .line 155
    move v1, p1

    .line 156
    move-object v2, v3

    .line 157
    move-object v3, v4

    .line 158
    move-object/from16 v4, p3

    .line 159
    .line 160
    move/from16 v7, p4

    .line 161
    .line 162
    invoke-static/range {v0 .. v11}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->n(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->h(ILjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 12

    .line 1
    const/4 v9, 0x0

    .line 2
    const/16 v10, 0x100

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    invoke-static/range {v0 .. v11}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->n(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    move v2, v0

    .line 34
    :goto_3
    if-eqz v2, :cond_c

    .line 35
    .line 36
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "ERROR FORMAT: [title/msg] - NONE"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v10, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget v4, Lk30/j;->legacy_default_error_alert_dialog_title:I

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v4, v3

    .line 64
    :goto_4
    iget-object v2, v10, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget v3, Lk30/j;->legacy_default_error_alert_dialog_message:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object v2, v3

    .line 82
    :goto_5
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    :goto_6
    move v3, v0

    .line 94
    :goto_7
    if-eqz v3, :cond_b

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    move v0, v1

    .line 106
    :cond_9
    :goto_8
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v1, "Either title or message of the dialog should not be null or blank, defaults unavailable"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_b
    :goto_9
    move-object/from16 v0, p0

    .line 118
    .line 119
    move/from16 v1, p1

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    move-object/from16 v4, p4

    .line 123
    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    move-object/from16 v6, p6

    .line 127
    .line 128
    move/from16 v7, p7

    .line 129
    .line 130
    move-object/from16 v8, p8

    .line 131
    .line 132
    move/from16 v9, p9

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v9}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_c
    iget-object v2, v10, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/base/ScreenKt;->isAlive(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_d

    .line 145
    .line 146
    return-void

    .line 147
    :cond_d
    iget-object v2, v10, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 148
    .line 149
    instance-of v8, v2, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;

    .line 150
    .line 151
    if-eqz p8, :cond_f

    .line 152
    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    invoke-interface {v2}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v11, v0

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move-object v11, v3

    .line 162
    :goto_a
    invoke-static {v11}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v0, v10, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->h:I

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    move/from16 v12, p1

    .line 170
    .line 171
    move-object/from16 v13, p2

    .line 172
    .line 173
    move-object/from16 v14, p3

    .line 174
    .line 175
    move-object/from16 v15, p4

    .line 176
    .line 177
    move-object/from16 v16, p5

    .line 178
    .line 179
    move-object/from16 v17, p6

    .line 180
    .line 181
    move/from16 v18, p7

    .line 182
    .line 183
    move/from16 v19, v8

    .line 184
    .line 185
    move/from16 v20, v0

    .line 186
    .line 187
    move-object/from16 v22, p8

    .line 188
    .line 189
    invoke-static/range {v11 .. v22}, La40/i;->d(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v10, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->g:Landroidx/appcompat/app/a;

    .line 194
    .line 195
    if-eqz v0, :cond_18

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 198
    .line 199
    .line 200
    goto :goto_10

    .line 201
    :cond_f
    if-eqz p9, :cond_11

    .line 202
    .line 203
    :cond_10
    move v11, v1

    .line 204
    goto :goto_f

    .line 205
    :cond_11
    if-eqz v9, :cond_12

    .line 206
    .line 207
    const/4 v2, -0x1

    .line 208
    if-ne v9, v2, :cond_17

    .line 209
    .line 210
    :cond_12
    if-eqz p5, :cond_14

    .line 211
    .line 212
    invoke-static/range {p5 .. p5}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_13

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_13
    move v2, v1

    .line 220
    goto :goto_c

    .line 221
    :cond_14
    :goto_b
    move v2, v0

    .line 222
    :goto_c
    if-eqz v2, :cond_17

    .line 223
    .line 224
    if-eqz p6, :cond_16

    .line 225
    .line 226
    invoke-static/range {p6 .. p6}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_15

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_15
    move v2, v1

    .line 234
    goto :goto_e

    .line 235
    :cond_16
    :goto_d
    move v2, v0

    .line 236
    :goto_e
    if-nez v2, :cond_10

    .line 237
    .line 238
    :cond_17
    move v11, v0

    .line 239
    :goto_f
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/ui/a;->b:Lcom/hilton/mobile/legacymodule/common/ui/a$a;

    .line 240
    .line 241
    iget v12, v10, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->h:I

    .line 242
    .line 243
    move/from16 v1, p1

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    move-object/from16 v3, p3

    .line 248
    .line 249
    move-object/from16 v4, p4

    .line 250
    .line 251
    move-object/from16 v5, p5

    .line 252
    .line 253
    move-object/from16 v6, p6

    .line 254
    .line 255
    move/from16 v7, p7

    .line 256
    .line 257
    move v9, v12

    .line 258
    invoke-virtual/range {v0 .. v9}, Lcom/hilton/mobile/legacymodule/common/ui/a$a;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/hilton/mobile/legacymodule/common/ui/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v10, v0, v11}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->o(Landroidx/fragment/app/DialogFragment;Z)V

    .line 263
    .line 264
    .line 265
    :cond_18
    :goto_10
    invoke-direct/range {p0 .. p3}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->u(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final o(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 2

    .line 1
    const-string v0, "dialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/base/ScreenKt;->isAlive(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.common.base.ActivityScreen"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    instance-of p2, v0, La40/e;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "The activity holds DialogManager must implement DialogFragmentListener"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-string v1, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.common.base.FragmentScreen"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/base/FragmentScreen;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/base/FragmentScreen;->getFragment()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    instance-of p2, v0, La40/e;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "The fragment holds DialogManager must implement DialogFragmentListener"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_2
    const-string v0, "if (isScreenActivity) {\n\u2026inTransaction()\n        }"

    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2, p1}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->a(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/DialogFragment;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->t(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    :goto_0
    move v3, v2

    .line 20
    :goto_1
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget v3, Lk30/j;->legacy_default_loading_message:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object p1, v4

    .line 41
    :cond_3
    :goto_2
    iget v3, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f:I

    .line 42
    .line 43
    if-lez v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f:I

    .line 54
    .line 55
    add-int/2addr p1, v2

    .line 56
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->b:Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/base/ScreenKt;->isAlive(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    sget-object v3, Lcom/hilton/mobile/legacymodule/common/ui/b;->b:Lcom/hilton/mobile/legacymodule/common/ui/b$a;

    .line 74
    .line 75
    sget v5, Lk30/k;->HiltonProgressDialog:I

    .line 76
    .line 77
    invoke-virtual {v3, p1, v5}, Lcom/hilton/mobile/legacymodule/common/ui/b$a;->a(Ljava/lang/CharSequence;I)Lcom/hilton/mobile/legacymodule/common/ui/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->i:Landroidx/fragment/app/DialogFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {p0, p1, v1, v3, v4}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->p(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;->f:I

    .line 91
    .line 92
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_3
    monitor-exit v0

    .line 97
    throw p1
.end method
