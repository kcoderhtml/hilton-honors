.class public final Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "RecoverAccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$a;,
        Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002,-B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J\u0008\u0010\u0010\u001a\u00020\u0002H\u0007R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006."
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;",
        "Lcom/mofo/android/hilton/core/activity/a;",
        "",
        "T4",
        "onPerformInjection",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "Landroid/view/View;",
        "view",
        "onSubmit",
        "",
        "userName",
        "email",
        "P4",
        "U4",
        "Leg0/p;",
        "H",
        "Leg0/p;",
        "O4",
        "()Leg0/p;",
        "setOmnitureTracker",
        "(Leg0/p;)V",
        "omnitureTracker",
        "Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;",
        "I",
        "Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;",
        "N4",
        "()Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;",
        "setChromeTabUtil",
        "(Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;)V",
        "chromeTabUtil",
        "Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;",
        "J",
        "Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;",
        "M4",
        "()Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;",
        "S4",
        "(Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;)V",
        "binding",
        "<init>",
        "()V",
        "K",
        "a",
        "b",
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
.field public static final K:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$a;

.field public static final L:I


# instance fields
.field public H:Leg0/p;

.field public I:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

.field public J:Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->K:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->Q4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->R4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L4(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->K:Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final Q4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final R4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final T4()V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    sget v1, Lbg0/l;->recover_account_disclaimer:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lzc0/e;->text_link_color:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x21

    .line 29
    .line 30
    const/16 v4, 0x54

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$b;-><init>(Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x2f

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final M4()Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->J:Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;

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

.method public final N4()Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->I:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chromeTabUtil"

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

.method public final O4()Leg0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->H:Leg0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "omnitureTracker"

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

.method public final P4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->y3()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->retrieveCredentialsAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$c;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$c;-><init>(Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lxj0/a;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lxj0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$d;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity$d;-><init>(Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lxj0/b;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lxj0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "@VisibleForTesting\n    f\u2026       })\n        )\n    }"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final S4(Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->J:Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final U4()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lbg0/l;->recover_account_request_confirmation_title:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v1, Lbg0/l;->recover_account_request_confirmation_message:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0x3f8

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->O4()Leg0/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Leg0/s;

    .line 36
    .line 37
    invoke-direct {v1}, Leg0/s;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Leg0/p$s6;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbg0/i;->activity_recover_account:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->S4(Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lxj0/d;

    .line 20
    .line 21
    invoke-direct {v0}, Lxj0/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->j(Lxj0/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->i(Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->T4()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->h4(Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->O4()Leg0/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Leg0/s;

    .line 9
    .line 10
    invoke-direct {v1}, Leg0/s;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSubmit(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->h()Lxj0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lxj0/d;->j()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->h()Lxj0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lxj0/d;->h()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    move v3, v2

    .line 51
    :goto_2
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->h()Lxj0/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    new-instance v4, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 65
    .line 66
    sget v5, Lbg0/l;->activity_recover_account_invalid_username_message:I

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "getString(R.string.activ\u2026invalid_username_message)"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v2, v5}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lxj0/d;->o(Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    move v3, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v3, v1

    .line 86
    :goto_4
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    :cond_6
    move v1, v2

    .line 95
    :cond_7
    if-nez v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lne0/c1;->r(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v2, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->M4()Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/databinding/ActivityRecoverAccountBinding;->h()Lxj0/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    new-instance v3, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 122
    .line 123
    sget v4, Lbg0/l;->activity_recover_account_invalid_email_message:I

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "getString(R.string.activ\u2026nt_invalid_email_message)"

    .line 130
    .line 131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v2, v4}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lxj0/d;->m(Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;)V

    .line 138
    .line 139
    .line 140
    :goto_6
    if-eqz v2, :cond_b

    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/mofo/android/hilton/feature/signin/RecoverAccountActivity;->P4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
