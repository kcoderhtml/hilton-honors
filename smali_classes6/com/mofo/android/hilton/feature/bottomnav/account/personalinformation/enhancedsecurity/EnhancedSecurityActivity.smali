.class public final Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "EnhancedSecurityActivity.kt"

# interfaces
.implements Lcom/mobileforming/module/common/view/e0;
.implements Lee0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity$a;,
        Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001ZB\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0006H\u0014J\u0006\u0010\u001b\u001a\u00020\u0004R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R.\u00104\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\r0,8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008I\u0010%R\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010V\u001a\u0002058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008S\u00107\u001a\u0004\u0008T\u00109\"\u0004\u0008U\u0010;\u00a8\u0006["
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;",
        "Lcom/mofo/android/hilton/core/activity/a;",
        "Lcom/mobileforming/module/common/view/e0;",
        "Lee0/d;",
        "",
        "M4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "",
        "onUpNavigation",
        "",
        "dialogId",
        "Lcom/mobileforming/module/common/ui/DialogCallbackEvent;",
        "eventCode",
        "handleDialogFragmentCallBack",
        "onPerformInjection",
        "isEnabled",
        "updateSubmitCode",
        "N4",
        "J4",
        "K4",
        "a5",
        "outState",
        "onSaveInstanceState",
        "L4",
        "Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;",
        "H",
        "Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;",
        "S4",
        "()Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;",
        "Z4",
        "(Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;)V",
        "mBinding",
        "Lpi0/d;",
        "I",
        "Lpi0/d;",
        "O4",
        "()Lpi0/d;",
        "V4",
        "(Lpi0/d;)V",
        "dataModel",
        "Lkotlin/Pair;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
        "J",
        "Lkotlin/Pair;",
        "P4",
        "()Lkotlin/Pair;",
        "W4",
        "(Lkotlin/Pair;)V",
        "guest2FADeliveryInfo",
        "",
        "K",
        "Ljava/lang/String;",
        "Q4",
        "()Ljava/lang/String;",
        "X4",
        "(Ljava/lang/String;)V",
        "guest2FADeliveryString",
        "Landroid/view/accessibility/AccessibilityManager;",
        "L",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "Lvg0/m;",
        "M",
        "Lvg0/m;",
        "T4",
        "()Lvg0/m;",
        "setMGlobalPreferences",
        "(Lvg0/m;)V",
        "mGlobalPreferences",
        "N",
        "DIALOG_CHANGES_NOT_SAVED",
        "Leg0/p;",
        "O",
        "Leg0/p;",
        "U4",
        "()Leg0/p;",
        "setOmnitureTracker",
        "(Leg0/p;)V",
        "omnitureTracker",
        "P",
        "R4",
        "Y4",
        "launchedFrom",
        "<init>",
        "()V",
        "Q",
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
.field public static final Q:Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity$a;

.field public static final R:I


# instance fields
.field public H:Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

.field public I:Lpi0/d;

.field public J:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/String;

.field private L:Landroid/view/accessibility/AccessibilityManager;

.field public M:Lvg0/m;

.field private final N:I

.field public O:Leg0/p;

.field public P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->Q:Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->R:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc9

    .line 5
    .line 6
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->N:I

    .line 7
    .line 8
    return-void
.end method

.method private final M4()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final J4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->T4()Lvg0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getTwoFA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->getUsCanadaPhone()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final K4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->T4()Lvg0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getTwoFA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->getInternationalPhone()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->S4()Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->j:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/SecurityCodeView;->N()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "string-result-security-code"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final N4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O4()Lpi0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->I:Lpi0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataModel"

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

.method public final P4()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->J:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "guest2FADeliveryInfo"

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

.method public final Q4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "guest2FADeliveryString"

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

.method public final R4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "launchedFrom"

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

.method public final S4()Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->H:Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public final T4()Lvg0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->M:Lvg0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mGlobalPreferences"

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

.method public final U4()Leg0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->O:Leg0/p;

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

.method public final V4(Lpi0/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->I:Lpi0/d;

    .line 7
    .line 8
    return-void
.end method

.method public final W4(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->J:Lkotlin/Pair;

    .line 7
    .line 8
    return-void
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->K:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Y4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->P:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Z4(Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->H:Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final a5()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;->q:Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity$a;

    .line 2
    .line 3
    sget-object v1, Lqi0/f;->e:Lqi0/f$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lqi0/f$a;->a(Z)Lqi0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity$a;->c(Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity$a;Landroid/content/Context;Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const-string v0, "eventCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->N:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity$b;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->U4()Leg0/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->R4()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Leg0/p;->M3(Ljava/lang/String;)Leg0/r;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->M4()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->U4()Leg0/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->R4()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Leg0/p;->L3(Ljava/lang/String;)Leg0/r;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lbg0/i;->activity_enhanced_security:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mofo/android/hilton/core/databinding/ActivityEnhancedSecurityBinding;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "extra-has-user-visited-enhanced"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "too_many_attempts_boolean"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "launched-from"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    :cond_0
    invoke-virtual {p0, v4}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->Y4(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lpi0/d;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->R4()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v4, v1, v6}, Lpi0/d;-><init>(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v4}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lpi0/d;

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->V4(Lpi0/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->O4()Lpi0/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Lcom/mofo/android/hilton/core/databinding/ActivityEnhancedSecurityBinding;->i(Lfe0/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->O4()Lpi0/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lfe0/b;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/mofo/android/hilton/core/databinding/ActivityEnhancedSecurityBinding;->h(Lfe0/b;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityEnhancedSecurityBinding;->c:Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

    .line 90
    .line 91
    const-string v4, "activityBinding.viewEnhancedSecurity"

    .line 92
    .line 93
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->Z4(Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Lpi0/f;

    .line 117
    .line 118
    invoke-direct {v4}, Lpi0/f;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-static {v2, v4, v3, v6, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->T(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget v2, Lbg0/l;->enhanced_security_activity_title:I

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    const-string v6, "extra-delivery-method-for-2fa"

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    :cond_2
    const-string v4, "$UNKNOWN"

    .line 157
    .line 158
    :cond_3
    invoke-static {v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;->valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    const-string v7, "extra-delivery-id-for-2fa"

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    move-object v6, v0

    .line 186
    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->W4(Lkotlin/Pair;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    const-string v4, "extra-delivery-masked-value-for-2fa"

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move-object v2, v0

    .line 215
    :goto_1
    if-nez v2, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object v5, v2

    .line 219
    :goto_2
    invoke-virtual {p0, v5}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->X4(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->O4()Lpi0/d;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lfe0/b;

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2}, Lfe0/b;->i()Landroidx/databinding/ObservableField;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->Q4()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->S4()Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v2, v2, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->j:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->O4()Lpi0/d;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lfe0/b;

    .line 262
    .line 263
    invoke-virtual {v2, v4, p0}, Lcom/mobileforming/module/common/view/SecurityCodeView;->Q(Lfe0/b;Lcom/mobileforming/module/common/view/e0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->S4()Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->k:Lcom/google/android/material/button/MaterialButton;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->S4()Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->j:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "intent"

    .line 286
    .line 287
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, Lcom/mobileforming/module/common/view/SecurityCodeView;->U(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->S4()Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v2, v2, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->j:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Lcom/mobileforming/module/common/view/SecurityCodeView;->Y(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 310
    .line 311
    .line 312
    sget v2, Lbg0/l;->ada_hhonors_meter_modal_close_button:I

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    sget v2, Lbg0/f;->ic_close:I

    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->S4()Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p1, p1, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->b:Landroid/widget/TextView;

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 334
    .line 335
    .line 336
    const-string p1, "accessibility"

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    instance-of v4, p1, Landroid/view/accessibility/AccessibilityManager;

    .line 343
    .line 344
    if-eqz v4, :cond_9

    .line 345
    .line 346
    move-object v0, p1

    .line 347
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 348
    .line 349
    :cond_9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-ne p1, v2, :cond_a

    .line 358
    .line 359
    move v3, v2

    .line 360
    :cond_a
    if-eqz v3, :cond_b

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const/16 v0, 0x4000

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget v1, Lzc0/m;->enhanced_security_code_error:I

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->O4()Lpi0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpi0/d;->cancelCountdownTimer()V

    .line 9
    .line 10
    .line 11
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
    invoke-interface {v0, p0}, Lwg0/g;->K3(Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->O4()Lpi0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->P4()Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lpi0/d;->resolveEnhancedSecurityAlert(Lkotlin/Pair;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->S4()Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->j:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/view/SecurityCodeView;->V(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUpNavigation()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->N:I

    .line 6
    .line 7
    sget v2, Lbg0/l;->enhanced_security_alert_confirm_close_title:I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v2, Lbg0/l;->enhanced_security_alert_confirm_close_message:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v4, Lbg0/l;->enhanced_security_alert_exit:I

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lbg0/l;->enhanced_security_alert_enter_code:I

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0x3d0

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public updateSubmitCode(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;->S4()Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->k:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
