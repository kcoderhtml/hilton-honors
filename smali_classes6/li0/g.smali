.class public final Lli0/g;
.super Lcom/mobileforming/module/navigation/fragment/b;
.source "PushNotificationsPrefFragment.kt"

# interfaces
.implements Lee0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli0/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u001a\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lli0/g;",
        "Lcom/mobileforming/module/navigation/fragment/b;",
        "Lee0/d;",
        "",
        "x2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "j2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroidx/databinding/ViewDataBinding;",
        "onFragmentCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "",
        "dialogId",
        "Lcom/mobileforming/module/common/ui/DialogCallbackEvent;",
        "eventCode",
        "handleDialogFragmentCallBack",
        "Lji0/m;",
        "d",
        "Lji0/m;",
        "C2",
        "()Lji0/m;",
        "N2",
        "(Lji0/m;)V",
        "model",
        "Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;",
        "e",
        "Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;",
        "B2",
        "()Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;",
        "L2",
        "(Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;)V",
        "bindingView",
        "<init>",
        "()V",
        "f",
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
.field public static final f:Lli0/g$a;

.field public static final g:I

.field private static final h:Ljava/lang/String;


# instance fields
.field public d:Lji0/m;

.field public e:Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lli0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lli0/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lli0/g;->f:Lli0/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lli0/g;->g:I

    .line 12
    .line 13
    const-class v0, Lli0/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lne0/p0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lli0/g;->h:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D2()Lli0/g;
    .locals 1

    .line 1
    sget-object v0, Lli0/g;->f:Lli0/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lli0/g$a;->b()Lli0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final E2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final G2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final H2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final I2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final J2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lli0/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lli0/g;->G2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lli0/g;->F2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lli0/g;->E2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lli0/g;->H2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lli0/g;->J2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lli0/g;->I2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v0, Lbg0/l;->pref_notification_dialog_title:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v0, Lbg0/l;->pref_notification_dialog_message:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v0, Lbg0/l;->pref_notification_dialog_ok:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget v0, Lbg0/l;->pref_notification_dialog_cancel:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v0, "dialogManager"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x64

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v12, 0x3d0

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static/range {v1 .. v13}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final B2()Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lli0/g;->e:Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bindingView"

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

.method public final C2()Lji0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lli0/g;->d:Lji0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "model"

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

.method public final L2(Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lli0/g;->e:Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final N2(Lji0/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lli0/g;->d:Lji0/m;

    .line 7
    .line 8
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 2

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
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "Intent(Settings.ACTION_A\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->NEGATIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 54
    .line 55
    if-ne p2, p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public j2()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli0/g;->B2()Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;->b:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lji0/m;

    .line 5
    .line 6
    invoke-virtual {p0, p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Luf0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "provideDataModel(this, P\u2026ionPrefModel::class.java)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lji0/m;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lli0/g;->N2(Lji0/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lbg0/i;->fragment_push_notification_preferences:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getFragmentDataBinding(i\u2026notification_preferences)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lli0/g;->L2(Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lli0/g;->B2()Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbg0/l;->notification_preferences:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lli0/g;->C2()Lji0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lji0/m;->M0()Lon0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lli0/g$d;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lli0/g$d;-><init>(Lli0/g;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lli0/a;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lli0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lli0/g$e;->g:Lli0/g$e;

    .line 36
    .line 37
    new-instance v3, Lli0/b;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lli0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lli0/g;->C2()Lji0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lji0/m;->P0()Lon0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lli0/g$f;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lli0/g$f;-><init>(Lli0/g;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lli0/c;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lli0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lli0/g$g;->g:Lli0/g$g;

    .line 76
    .line 77
    new-instance v3, Lli0/d;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lli0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lli0/g;->C2()Lji0/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lji0/m;->N0()Lon0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lli0/g$b;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lli0/g$b;-><init>(Lli0/g;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lli0/e;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lli0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lli0/g$c;->g:Lli0/g$c;

    .line 116
    .line 117
    new-instance v3, Lli0/f;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lli0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lli0/g;->C2()Lji0/m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lji0/m;->L0()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lli0/g;->x2()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lli0/g;->B2()Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lli0/g;->B2()Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentPushNotificationPreferencesBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance p2, Lhi0/a;

    .line 34
    .line 35
    new-instance v0, Lli0/g$h;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lli0/g$h;-><init>(Lli0/g;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p2, v2, v0, v1, v2}, Lhi0/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
