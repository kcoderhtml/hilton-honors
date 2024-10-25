.class public final Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "SendInviteDataModel.kt"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;",
        "Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;",
        ">;",
        "Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 X2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001XB\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016J\u0016\u0010?\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010A\u0012\u0006\u0012\u0004\u0018\u00010\u00080@J\u0012\u0010B\u001a\u00020<2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0010\u0010E\u001a\u00020<2\u0006\u0010F\u001a\u00020GH\u0016J$\u0010H\u001a\u00020<2\u0014\u0010I\u001a\u0010\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K\u0018\u00010@2\u0006\u0010L\u001a\u00020\u0008J\u0010\u0010M\u001a\u00020<2\u0006\u0010N\u001a\u00020/H\u0016J\u0008\u0010O\u001a\u00020<H\u0016J\u0008\u0010P\u001a\u00020<H\u0002J\u0006\u0010Q\u001a\u00020<J\u000e\u0010R\u001a\u00020<2\u0006\u0010S\u001a\u00020TJ\u0006\u0010U\u001a\u00020<J\u0008\u0010V\u001a\u00020<H\u0016J\u0008\u0010W\u001a\u00020<H\u0002R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u0002090.X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00101\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;",
        "Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;",
        "Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;",
        "digitalKeyStayInfo",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "shareName",
        "",
        "optOut",
        "",
        "(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;Z)V",
        "accountSummaryRepository",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "getAccountSummaryRepository",
        "()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "setAccountSummaryRepository",
        "(Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;)V",
        "analyticsListener",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "getAnalyticsListener",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "setAnalyticsListener",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V",
        "digitalKeyDelegate",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "getDigitalKeyDelegate",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "setDigitalKeyDelegate",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "digitalKeyManager",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "getDigitalKeyManager",
        "()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "setDigitalKeyManager",
        "(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V",
        "hasUserBeenToEnhancedScreen",
        "getOptOut",
        "()Z",
        "resources",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "sendInviteButtonClickedRelay",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Landroid/content/Intent;",
        "getSendInviteButtonClickedRelay$digitalkey_release",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "shareNameListener",
        "Landroid/text/TextWatcher;",
        "getShareNameListener",
        "()Landroid/text/TextWatcher;",
        "setShareNameListener",
        "(Landroid/text/TextWatcher;)V",
        "startEnhancedSecurityRelay",
        "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;",
        "getStartEnhancedSecurityRelay$digitalkey_release",
        "addToSubscription",
        "",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "getCorrespondingStay",
        "Lkotlin/Pair;",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "handleCreateInviteErrorResponse",
        "response",
        "Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;",
        "handleGetPersonalInformationErrorResponse",
        "throwable",
        "",
        "handleGetPersonalInformationSuccessResponse",
        "validatedMethod",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
        "",
        "validatedValue",
        "handleSendInviteIntent",
        "sendInviteIntent",
        "hideLoading",
        "initRoomNameText",
        "initializeView",
        "onSendInviteButtonClick",
        "view",
        "Landroid/view/View;",
        "persistOptOut",
        "showLoading",
        "startEnhancedSecurity",
        "Companion",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public accountSummaryRepository:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field public analyticsListener:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

.field public digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field public digitalKeyManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

.field private final digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

.field private hasUserBeenToEnhancedScreen:Z

.field private final optOut:Z

.field public resources:Landroid/content/res/Resources;

.field private final sendInviteButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final shareName:Ljava/lang/String;

.field private shareNameListener:Landroid/text/TextWatcher;

.field private final startEnhancedSecurityRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "digitalKeyStayInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->shareName:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->optOut:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "create()"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->sendInviteButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 30
    .line 31
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->startEnhancedSecurityRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 39
    .line 40
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$shareNameListener$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$shareNameListener$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->shareNameListener:Landroid/text/TextWatcher;

    .line 46
    .line 47
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p0}, Lse0/s;->A(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x7

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->startEnhancedSecurity$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->persistOptOut$lambda$2$lambda$1$lambda$0(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->startEnhancedSecurity$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->handleGetPersonalInformationErrorResponse$lambda$6(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->handleGetPersonalInformationErrorResponse$lambda$5(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final handleGetPersonalInformationErrorResponse$lambda$5(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 28

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getCorrespondingStay()Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->isHeaderNull()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_0
    move-object v9, v4

    .line 51
    const/4 v10, 0x1

    .line 52
    const/16 v11, 0x1c

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v4, v2

    .line 56
    move-object v5, v0

    .line 57
    invoke-static/range {v3 .. v12}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->c(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Lne0/v;->v(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/Throwable;IZZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eqz v13, :cond_2

    .line 85
    .line 86
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 102
    .line 103
    invoke-interface {v4}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 113
    .line 114
    invoke-interface {v6}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    const/16 v11, 0x22

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v7, v2

    .line 124
    move-object v8, v0

    .line 125
    invoke-static/range {v3 .. v12}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v15, v0

    .line 133
    check-cast v15, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 134
    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x1

    .line 164
    .line 165
    const/16 v26, 0x1fd

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    invoke-static/range {v15 .. v27}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 185
    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_3
    move-object v9, v4

    .line 193
    const/4 v10, 0x1

    .line 194
    const/16 v11, 0x1c

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v4, v2

    .line 198
    move-object v5, v0

    .line 199
    invoke-static/range {v3 .. v12}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->c(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x1

    .line 215
    const/4 v6, 0x3

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static/range {v1 .. v7}, Lne0/v;->v(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/Throwable;IZZILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_0
    return-void
.end method

.method private static final handleGetPersonalInformationErrorResponse$lambda$6(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$throwable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getCorrespondingStay()Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    move-object v8, v0

    .line 50
    const/4 v9, 0x1

    .line 51
    const/16 v10, 0xc

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v7, p1

    .line 55
    invoke-static/range {v2 .. v11}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->c(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x6

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v0 .. v6}, Lne0/v;->v(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/Throwable;IZZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private final initRoomNameText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;->getRoomNumber()Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;->getRoomNumber()Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lpe0/k;->dk_module_key_share_room_number:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "resources.getString(R.st\u2026le_key_share_room_number)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "format(format, *args)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method private static final persistOptOut$lambda$2$lambda$1$lambda$0(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$contentResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$confirmationNumber"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p3, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$persistOptOut$1$1$1$1;->INSTANCE:Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$persistOptOut$1$1$1$1;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->F(Landroid/content/ContentResolver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final startEnhancedSecurity()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->showLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCacheForced()Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$startEnhancedSecurity$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$startEnhancedSecurity$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/share/c0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/share/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$startEnhancedSecurity$2;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel$startEnhancedSecurity$2;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/share/d0;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/share/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "private fun startEnhance\u2026\n                ))\n    }"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final startEnhancedSecurity$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final startEnhancedSecurity$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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


# virtual methods
.method public addToSubscription(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "disposable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->accountSummaryRepository:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "accountSummaryRepository"

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

.method public final getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->analyticsListener:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsListener"

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

.method public final getCorrespondingStay()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getDigitalKeyManager()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "digitalKeyDelegate"

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

.method public final getDigitalKeyManager()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->digitalKeyManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "digitalKeyManager"

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

.method public final getOptOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->optOut:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

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

.method public final getSendInviteButtonClickedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->sendInviteButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareNameListener()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->shareNameListener:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartEnhancedSecurityRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->startEnhancedSecurityRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleCreateInviteErrorResponse(Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->toStringError()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Handling error response: "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v2, v0, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "-1140390"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v0, "handleErrorResponse> EXCEPTION_UNAUTHORIZED_KEY_SHARE_REQUEST"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->startEnhancedSecurity()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "resources.getString(R.st\u2026le_key_share_error_title)"

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sparse-switch v3, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_0
    const-string v3, "-1140391"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_1
    const-string v3, "-1140192"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v3, Lpe0/k;->dk_module_key_share_error_title:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v3, Lpe0/k;->dk_module_key_share_error_code_invalid_message:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "resources.getString(R.st\u2026ror_code_invalid_message)"

    .line 114
    .line 115
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :sswitch_2
    const-string v3, "-114030"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v2, Lpe0/k;->dk_module_key_share_error_max_shares_title:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "resources.getString(R.st\u2026e_error_max_shares_title)"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v3, Lpe0/k;->dk_module_key_share_error_max_shares_message:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "resources.getString(R.st\u2026error_max_shares_message)"

    .line 155
    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_3
    const-string v3, "-114029"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v2, Lpe0/k;->dk_module_key_share_error_max_invites_title:I

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "resources.getString(R.st\u2026_error_max_invites_title)"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget v3, Lpe0/k;->dk_module_key_share_error_max_invites_message:I

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "resources.getString(R.st\u2026rror_max_invites_message)"

    .line 195
    .line 196
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_4
    const-string v3, "-114001"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget v2, Lpe0/k;->dk_module_key_share_error_invalid_alias_title:I

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "resources.getString(R.st\u2026rror_invalid_alias_title)"

    .line 220
    .line 221
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget v3, Lpe0/k;->dk_module_key_share_error_invalid_alias_message:I

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "resources.getString(R.st\u2026or_invalid_alias_message)"

    .line 235
    .line 236
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget v3, Lpe0/k;->dk_module_key_share_error_title:I

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget v3, Lpe0/k;->dk_module_key_share_error_generic_message:I

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "resources.getString(R.st\u2026re_error_generic_message)"

    .line 264
    .line 265
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    move-object v7, v1

    .line 269
    move-object v6, v2

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getCorrespondingStay()Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v12, v2

    .line 279
    check-cast v12, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 280
    .line 281
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v13, v1

    .line 286
    check-cast v13, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/4 v10, 0x0

    .line 293
    iget-object v11, v0, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x1

    .line 297
    const/16 v16, 0x22

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object v9, v6

    .line 302
    invoke-static/range {v8 .. v17}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v4, v0

    .line 310
    check-cast v4, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 311
    .line 312
    if-eqz v4, :cond_7

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x1

    .line 322
    const/16 v15, 0x1f8

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    invoke-static/range {v4 .. v16}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_3
    return-void

    .line 330
    nop

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x5d1f41f6 -> :sswitch_4
        -0x5d1f41b0 -> :sswitch_3
        -0x5d1f419a -> :sswitch_2
        -0x46c8f7df -> :sswitch_1
        -0x46c8f05e -> :sswitch_0
    .end sparse-switch
.end method

.method public handleGetPersonalInformationErrorResponse(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/e0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/share/e0;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/share/f0;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/f0;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, Lne0/v;->e(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final handleGetPersonalInformationSuccessResponse(Lkotlin/Pair;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "validatedValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->startEnhancedSecurityRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    .line 8
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->hasUserBeenToEnhancedScreen:Z

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, v2}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityModel;-><init>(Lkotlin/Pair;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->hasUserBeenToEnhancedScreen:Z

    .line 20
    .line 21
    return-void
.end method

.method public handleSendInviteIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "sendInviteIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->sendInviteButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hideLoading()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->hideLoading$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final initializeView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->initRoomNameText()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;->getShareName()Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->shareName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;->isSendInviteEnabled()Landroidx/databinding/ObservableBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->shareName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSendInviteButtonClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getCorrespondingStay()Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v0, v3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->p0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;->getShareName()Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/text/g;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    move-object v4, p1

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, p0

    .line 77
    invoke-static/range {v1 .. v7}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->createInvite$default(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object p1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "stayId and/or shareName is null. Can\'t proceed with createinvite!"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final persistOptOut()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->optOut:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "contentResolver"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/share/b0;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/b0;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1, v0, v3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->R(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/share/KeyShareInfoOptOutResult;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final setAccountSummaryRepository(Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->accountSummaryRepository:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 7
    .line 8
    return-void
.end method

.method public final setAnalyticsListener(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->analyticsListener:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setDigitalKeyDelegate(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final setDigitalKeyManager(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->digitalKeyManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method

.method public final setShareNameListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteDataModel;->shareNameListener:Landroid/text/TextWatcher;

    .line 7
    .line 8
    return-void
.end method

.method public showLoading()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBottomDialogFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, v2}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showLoading$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
