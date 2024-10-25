.class public final Lcom/mobileforming/module/common/ui/DialogManager2;
.super Ljava/lang/Object;
.source "DialogManager2.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u00103\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008a\u0010bB\u0011\u0008\u0016\u0012\u0006\u0010d\u001a\u00020c\u00a2\u0006\u0004\u0008a\u0010eJ$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0006\u0010\u0012\u001a\u00020\u0007J\u0006\u0010\u0013\u001a\u00020\u0007J\u0014\u0010\u0014\u001a\u00020\u00072\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007JL\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015H\u0007J4\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015H\u0007J*\u0010 \u001a\u00020\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015H\u0007Jk\u0010(\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00152\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0007\u00a2\u0006\u0004\u0008(\u0010)Jx\u0010-\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00152\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010+\u001a\u00020\u00152\u0008\u0008\u0002\u0010,\u001a\u00020\u0015H\u0007J\u001a\u0010/\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u0015H\u0007J\u000e\u00100\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bR\u0018\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u0014\u00105\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010=\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010N\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u0004\u0018\u00010O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010PR\u0011\u0010T\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0011\u0010V\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u0011\u0010X\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010SR\u0011\u0010Z\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010SR\u0013\u0010]\u001a\u0004\u0018\u00010[8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\\R\u0013\u0010`\u001a\u0004\u0018\u00010^8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010_\u00a8\u0006f"
    }
    d2 = {
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "Landroidx/lifecycle/i;",
        "",
        "dialogId",
        "",
        "message",
        "title",
        "",
        "c0",
        "Landroidx/fragment/app/FragmentTransaction;",
        "fragmentTransaction",
        "Landroidx/fragment/app/DialogFragment;",
        "dialogFragment",
        "a",
        "b",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "d",
        "c",
        "a0",
        "",
        "forceDismiss",
        "i",
        "",
        "positive",
        "negative",
        "isCancelable",
        "v",
        "",
        "throwable",
        "z",
        "E",
        "messageRes",
        "titleRes",
        "positiveRes",
        "neutralRes",
        "negativeRes",
        "Landroid/content/DialogInterface$OnClickListener;",
        "dialogClickListener",
        "X",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;)V",
        "neutral",
        "ignoreCallBack",
        "suppressTracking",
        "P",
        "requiredCheckForCallback",
        "S",
        "p",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "screen",
        "Ljava/lang/String;",
        "TAG",
        "",
        "Ljava/lang/Object;",
        "dialogLock",
        "e",
        "Ljava/lang/CharSequence;",
        "currentLoadingDialogMsg",
        "f",
        "I",
        "loadingCount",
        "Landroidx/appcompat/app/a;",
        "g",
        "Landroidx/appcompat/app/a;",
        "currentDialog",
        "h",
        "getThemeResId",
        "()I",
        "r",
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
        "n",
        "()Z",
        "isDialogShowing",
        "o",
        "isProgressDialogShowing",
        "l",
        "isAlertDialogShowing",
        "m",
        "isBottomSheetShowing",
        "Lcom/mobileforming/module/common/ui/a;",
        "()Lcom/mobileforming/module/common/ui/a;",
        "currentAlertDialogFragment",
        "Lcom/mobileforming/module/common/ui/b;",
        "()Lcom/mobileforming/module/common/ui/b;",
        "currentProgressDialogFragment",
        "<init>",
        "(Lcom/mobileforming/module/common/base/Screen$Provider;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/mobileforming/module/common/base/Screen$Provider;

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
    new-instance v0, Lcom/mobileforming/module/common/base/FragmentScreen;

    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/base/FragmentScreen;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 2
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->c:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->d:Ljava/lang/Object;

    .line 4
    sget p1, Lzc0/n;->HiltonAlertDialog:I

    iput p1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->h:I

    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenLifeCycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method

.method public static synthetic A(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_3

    .line 16
    .line 17
    iget-object p3, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    sget p6, Lzc0/m;->ok:I

    .line 28
    .line 29
    invoke-virtual {p3, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p3, v1

    .line 35
    :cond_3
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 36
    .line 37
    if-eqz p5, :cond_4

    .line 38
    .line 39
    move p4, v0

    .line 40
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobileforming/module/common/ui/DialogManager2;->z(ILjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V
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
    iget-object p2, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget p5, Lzc0/m;->ok:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/common/ui/DialogManager2;->E(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 19
    .line 20
    if-eqz p12, :cond_4

    .line 21
    .line 22
    iget-object p4, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    invoke-interface {p4}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    sget p12, Lzc0/m;->ok:I

    .line 33
    .line 34
    invoke-virtual {p4, p12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    and-int/lit8 p12, p11, 0x10

    .line 41
    .line 42
    if-eqz p12, :cond_5

    .line 43
    .line 44
    move-object p5, v1

    .line 45
    :cond_5
    and-int/lit8 p12, p11, 0x20

    .line 46
    .line 47
    if-eqz p12, :cond_6

    .line 48
    .line 49
    move-object p6, v1

    .line 50
    :cond_6
    and-int/lit8 p12, p11, 0x40

    .line 51
    .line 52
    if-eqz p12, :cond_7

    .line 53
    .line 54
    move p7, v0

    .line 55
    :cond_7
    and-int/lit16 p12, p11, 0x80

    .line 56
    .line 57
    if-eqz p12, :cond_8

    .line 58
    .line 59
    move-object p8, v1

    .line 60
    :cond_8
    and-int/lit16 p12, p11, 0x100

    .line 61
    .line 62
    if-eqz p12, :cond_9

    .line 63
    .line 64
    move p9, v0

    .line 65
    :cond_9
    and-int/lit16 p11, p11, 0x200

    .line 66
    .line 67
    if-eqz p11, :cond_a

    .line 68
    .line 69
    move p10, v0

    .line 70
    :cond_a
    invoke-virtual/range {p0 .. p10}, Lcom/mobileforming/module/common/ui/DialogManager2;->P(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic T(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/common/ui/DialogManager2;->S(Landroidx/fragment/app/DialogFragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Y(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    sget p4, Lzc0/m;->ok:I

    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 29
    .line 30
    if-eqz p10, :cond_4

    .line 31
    .line 32
    move-object p5, v1

    .line 33
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 34
    .line 35
    if-eqz p10, :cond_5

    .line 36
    .line 37
    move-object p6, v1

    .line 38
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 39
    .line 40
    if-eqz p10, :cond_6

    .line 41
    .line 42
    move p7, v0

    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    move-object p8, v1

    .line 48
    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/mobileforming/module/common/ui/DialogManager2;->X(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lee0/a;

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
    instance-of v0, p2, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;

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
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->b(Landroidx/fragment/app/FragmentTransaction;)V

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
    iget-object v1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Failed to commitNowAllowingStateLoss for loading dialog"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Failed to commitAllowingStateLoss for loading dialog"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b0(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/CharSequence;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->a0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c0(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.mobileforming.module.common.base.ActivityScreen"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ActivityScreen;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type com.mobileforming.module.common.base.FragmentScreen"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/FragmentScreen;->getApplication()Landroid/app/Application;

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
    instance-of v1, v0, Lee0/c;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lee0/c;

    .line 81
    .line 82
    :cond_4
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v2, p1, p2, p3}, Lee0/c;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method private final g()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobileforming/module/common/base/ScreenKt;->getFragmentManager(Lcom/mobileforming/module/common/base/Screen$Provider;)Landroidx/fragment/app/FragmentManager;

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

.method public static synthetic k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p8, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget p8, Lzc0/m;->global_dialog_are_you_sure_you_want_to_cancel_changes:I

    .line 22
    .line 23
    invoke-virtual {p2, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    move-object p8, p2

    .line 30
    and-int/lit8 p2, p7, 0x4

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v1, p3

    .line 37
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget p3, Lzc0/m;->yes:I

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object p4, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object p4, v0

    .line 60
    :cond_5
    :goto_2
    move-object v2, p4

    .line 61
    and-int/lit8 p2, p7, 0x10

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    iget-object p2, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    sget p3, Lzc0/m;->no:I

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object p5, p2

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move-object p5, v0

    .line 84
    :cond_7
    :goto_3
    move-object v0, p5

    .line 85
    and-int/lit8 p2, p7, 0x20

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    const/4 p6, 0x0

    .line 90
    :cond_8
    move v3, p6

    .line 91
    move-object p2, p0

    .line 92
    move p3, p1

    .line 93
    move-object p4, p8

    .line 94
    move-object p5, v1

    .line 95
    move-object p6, v2

    .line 96
    move-object p7, v0

    .line 97
    move p8, v3

    .line 98
    invoke-virtual/range {p2 .. p8}, Lcom/mobileforming/module/common/ui/DialogManager2;->v(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x7

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/mobileforming/module/common/ui/DialogManager2;->z(ILjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G(ILjava/lang/CharSequence;)V
    .locals 13

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0x3fc

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/16 v11, 0x3f8

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/16 v11, 0x3f0

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/16 v11, 0x3e0

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/16 v11, 0x3c0

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    const/16 v11, 0x380

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 13

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/16 v11, 0x300

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 13

    .line 1
    const/4 v10, 0x0

    .line 2
    const/16 v11, 0x200

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final P(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZ)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v2, v0

    .line 18
    :goto_1
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move v2, v0

    .line 33
    :goto_3
    if-eqz v2, :cond_c

    .line 34
    .line 35
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "ERROR FORMAT: [title/msg] - NONE"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v13, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    sget v4, Lzc0/m;->default_error_alert_dialog_title:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v4, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v4, v3

    .line 63
    :goto_4
    iget-object v2, v13, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget v3, Lzc0/m;->default_error_alert_dialog_message:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v2, v3

    .line 81
    :goto_5
    if-eqz v4, :cond_7

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v3, v1

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    :goto_6
    move v3, v0

    .line 93
    :goto_7
    if-eqz v3, :cond_b

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_8
    move v0, v1

    .line 105
    :cond_9
    :goto_8
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_a
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "ERROR FORMAT: [title/msg] - WAS UNABLE TO SHOW ERROR DIALOG"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_b
    :goto_9
    const/4 v10, 0x0

    .line 119
    const/16 v11, 0x200

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    move-object v0, p0

    .line 123
    move/from16 v1, p1

    .line 124
    .line 125
    move-object v3, v4

    .line 126
    move-object/from16 v4, p4

    .line 127
    .line 128
    move-object/from16 v5, p5

    .line 129
    .line 130
    move-object/from16 v6, p6

    .line 131
    .line 132
    move/from16 v7, p7

    .line 133
    .line 134
    move-object/from16 v8, p8

    .line 135
    .line 136
    move/from16 v9, p9

    .line 137
    .line 138
    move-object v12, v14

    .line 139
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_a
    return-void

    .line 143
    :cond_c
    iget-object v2, v13, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/mobileforming/module/common/base/ScreenKt;->isAlive(Lcom/mobileforming/module/common/base/Screen$Provider;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    return-void

    .line 152
    :cond_d
    iget-object v2, v13, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 153
    .line 154
    instance-of v8, v2, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 155
    .line 156
    if-eqz p8, :cond_f

    .line 157
    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    invoke-interface {v2}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    move-object v0, v3

    .line 166
    :goto_b
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget v9, v13, Lcom/mobileforming/module/common/ui/DialogManager2;->h:I

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    move/from16 v1, p1

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    move-object/from16 v3, p3

    .line 177
    .line 178
    move-object/from16 v4, p4

    .line 179
    .line 180
    move-object/from16 v5, p5

    .line 181
    .line 182
    move-object/from16 v6, p6

    .line 183
    .line 184
    move/from16 v7, p7

    .line 185
    .line 186
    move-object/from16 v11, p8

    .line 187
    .line 188
    invoke-static/range {v0 .. v11}, Lee0/h;->d(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZILandroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v13, Lcom/mobileforming/module/common/ui/DialogManager2;->g:Landroidx/appcompat/app/a;

    .line 193
    .line 194
    if-eqz v0, :cond_18

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    goto :goto_11

    .line 200
    :cond_f
    if-eqz p9, :cond_11

    .line 201
    .line 202
    :cond_10
    move v10, v1

    .line 203
    goto :goto_10

    .line 204
    :cond_11
    if-eqz v12, :cond_12

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    if-ne v12, v2, :cond_17

    .line 208
    .line 209
    :cond_12
    if-eqz p5, :cond_14

    .line 210
    .line 211
    invoke-static/range {p5 .. p5}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_13

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    move v2, v1

    .line 219
    goto :goto_d

    .line 220
    :cond_14
    :goto_c
    move v2, v0

    .line 221
    :goto_d
    if-eqz v2, :cond_17

    .line 222
    .line 223
    if-eqz p6, :cond_16

    .line 224
    .line 225
    invoke-static/range {p6 .. p6}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_15

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    move v2, v1

    .line 233
    goto :goto_f

    .line 234
    :cond_16
    :goto_e
    move v2, v0

    .line 235
    :goto_f
    if-nez v2, :cond_10

    .line 236
    .line 237
    :cond_17
    move v10, v0

    .line 238
    :goto_10
    sget-object v0, Lcom/mobileforming/module/common/ui/a;->b:Lcom/mobileforming/module/common/ui/a$a;

    .line 239
    .line 240
    iget v9, v13, Lcom/mobileforming/module/common/ui/DialogManager2;->h:I

    .line 241
    .line 242
    move/from16 v1, p1

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    move-object/from16 v3, p3

    .line 247
    .line 248
    move-object/from16 v4, p4

    .line 249
    .line 250
    move-object/from16 v5, p5

    .line 251
    .line 252
    move-object/from16 v6, p6

    .line 253
    .line 254
    move/from16 v7, p7

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v9}, Lcom/mobileforming/module/common/ui/a$a;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/mobileforming/module/common/ui/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v0, v10}, Lcom/mobileforming/module/common/ui/DialogManager2;->S(Landroidx/fragment/app/DialogFragment;Z)V

    .line 261
    .line 262
    .line 263
    :cond_18
    :goto_11
    if-nez p10, :cond_19

    .line 264
    .line 265
    invoke-direct/range {p0 .. p3}, Lcom/mobileforming/module/common/ui/DialogManager2;->c0(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_19
    return-void
.end method

.method public final R(Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    .line 1
    const-string v0, "dialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->T(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 2

    .line 1
    const-string v0, "dialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobileforming/module/common/base/ScreenKt;->isAlive(Lcom/mobileforming/module/common/base/Screen$Provider;)Z

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
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type com.mobileforming.module.common.base.ActivityScreen"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/mobileforming/module/common/base/ActivityScreen;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ActivityScreen;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    instance-of p2, v0, Lee0/d;

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
    const-string v1, "null cannot be cast to non-null type com.mobileforming.module.common.base.FragmentScreen"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/FragmentScreen;->getFragment()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    instance-of p2, v0, Lee0/d;

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
    invoke-direct {p0, p2, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->a(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/DialogFragment;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final U(ILjava/lang/Integer;)V
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/16 v9, 0xfc

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/mobileforming/module/common/ui/DialogManager2;->Y(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xf8

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/mobileforming/module/common/ui/DialogManager2;->Y(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v9, 0xc0

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, Lcom/mobileforming/module/common/ui/DialogManager2;->Y(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v1

    .line 37
    :goto_1
    if-eqz p4, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v4, v1

    .line 49
    :goto_2
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v5, v1

    .line 61
    :goto_3
    if-eqz p6, :cond_4

    .line 62
    .line 63
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v6, v1

    .line 74
    :goto_4
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0x300

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move v1, p1

    .line 81
    move/from16 v7, p7

    .line 82
    .line 83
    move-object/from16 v8, p8

    .line 84
    .line 85
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->b0(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget v3, Lzc0/m;->default_loading_message:I

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
    iget v3, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->f:I

    .line 42
    .line 43
    if-lez v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->e:Ljava/lang/CharSequence;

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
    iget p1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->f:I

    .line 54
    .line 55
    add-int/2addr p1, v2

    .line 56
    iput p1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->f:I
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
    invoke-virtual {p0, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/mobileforming/module/common/base/ScreenKt;->isAlive(Lcom/mobileforming/module/common/base/Screen$Provider;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iput-object p1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    sget-object v3, Lcom/mobileforming/module/common/ui/b;->b:Lcom/mobileforming/module/common/ui/b$a;

    .line 74
    .line 75
    sget v5, Lzc0/n;->HiltonProgressDialog:I

    .line 76
    .line 77
    invoke-virtual {v3, p1, v5}, Lcom/mobileforming/module/common/ui/b$a;->a(Ljava/lang/CharSequence;I)Lcom/mobileforming/module/common/ui/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->i:Landroidx/fragment/app/DialogFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {p0, p1, v1, v3, v4}, Lcom/mobileforming/module/common/ui/DialogManager2;->T(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->f:I

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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->g:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/l;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->e()Lcom/mobileforming/module/common/ui/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->p(Landroidx/fragment/app/DialogFragment;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->g:Landroidx/appcompat/app/a;

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

.method public final e()Lcom/mobileforming/module/common/ui/a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->g()Landroidx/fragment/app/FragmentManager;

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
    const-string v2, "tag-alert-dialog-fragment"

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
    instance-of v2, v0, Lcom/mobileforming/module/common/ui/a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/mobileforming/module/common/ui/a;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public final f()Lcom/mobileforming/module/common/ui/b;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->g()Landroidx/fragment/app/FragmentManager;

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
    instance-of v2, v0, Lcom/mobileforming/module/common/ui/b;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/mobileforming/module/common/ui/b;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->f:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->f:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->f()Lcom/mobileforming/module/common/ui/b;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->i:Landroidx/fragment/app/DialogFragment;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v3, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->f:I

    .line 22
    .line 23
    if-lt v3, v2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->p(Landroidx/fragment/app/DialogFragment;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->i:Landroidx/fragment/app/DialogFragment;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->f:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->e:Ljava/lang/CharSequence;

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

.method public final l()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->g()Landroidx/fragment/app/FragmentManager;

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
    const-string v2, "tag-alert-dialog-fragment"

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
    instance-of v2, v0, Lee0/a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lee0/a;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_2
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->g()Landroidx/fragment/app/FragmentManager;

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
    const-string v2, "tag-bottom-sheet-dialog-fragment"

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
    instance-of v2, v0, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->f()Lcom/mobileforming/module/common/ui/b;

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
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
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
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 1
    const-string v0, "dialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobileforming/module/common/ui/DialogManager2;->g()Landroidx/fragment/app/FragmentManager;

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
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->b(Landroidx/fragment/app/FragmentTransaction;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/ui/DialogManager2;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->w(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(I)V
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3e

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->w(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x38

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->w(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    move v2, p1

    .line 3
    if-ne v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    move v10, v0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/16 v12, 0x290

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    invoke-static/range {v1 .. v13}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->A(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(ILjava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/mobileforming/module/common/ui/DialogManager2;->A(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(ILjava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object v13, p0

    .line 4
    iget-object v1, v13, Lcom/mobileforming/module/common/ui/DialogManager2;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    instance-of v3, v0, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v0, Lzc0/m;->no_connection_alert_dialog_message:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x3b0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move v1, p1

    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    move/from16 v7, p4

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lretrofit2/HttpException;

    .line 54
    .line 55
    invoke-virtual {v4}, Lretrofit2/HttpException;->a()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x193

    .line 60
    .line 61
    if-ne v4, v5, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget v0, Lzc0/m;->authentication_error_403:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x3bc

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move v1, p1

    .line 84
    move/from16 v7, p4

    .line 85
    .line 86
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-eqz v3, :cond_6

    .line 91
    .line 92
    check-cast v0, Lretrofit2/HttpException;

    .line 93
    .line 94
    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v3, 0x1f4

    .line 99
    .line 100
    if-ne v0, v3, :cond_6

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget v0, Lzc0/m;->authentication_error_500:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v2, v0

    .line 111
    :cond_5
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0x3bc

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    move-object v0, p0

    .line 122
    move v1, p1

    .line 123
    move/from16 v7, p4

    .line 124
    .line 125
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-eqz v1, :cond_7

    .line 130
    .line 131
    sget v0, Lzc0/m;->default_error_alert_dialog_message:I

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v3, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move-object v3, v2

    .line 140
    :goto_1
    if-eqz v1, :cond_8

    .line 141
    .line 142
    sget v0, Lzc0/m;->default_error_alert_dialog_title:I

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v4, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move-object v4, v2

    .line 151
    :goto_2
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v11, 0x3b0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    move-object v0, p0

    .line 160
    move v1, p1

    .line 161
    move-object v2, v3

    .line 162
    move-object v3, v4

    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    move/from16 v7, p4

    .line 166
    .line 167
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void
.end method
