.class public final Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;
.super Lfe0/a;
.source "EnhancedSecurityDataModel.kt"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe0/a<",
        "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;",
        ">;",
        "Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 h2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001hB\u001f\u0012\u0006\u0010e\u001a\u00020\u001a\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u00020.\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001e\u0010\u0018\u001a\u00020\u00082\u0016\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0015J\u0006\u0010\u0019\u001a\u00020\u0008J \u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0006\u0010\u001d\u001a\u00020\u0008J\u0006\u0010\u001e\u001a\u00020\u0008J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0016J\u0012\u0010,\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0016\u0010/\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010-\u0012\u0006\u0012\u0004\u0018\u00010.0\u0015R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020$0X8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R \u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u001a0X8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010Z\u001a\u0004\u0008^\u0010\\R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR&\u0010c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006i"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;",
        "Lfe0/a;",
        "Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;",
        "Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "Lcom/mobileforming/module/common/model/hilton/response/CreateGuest2FATotpResponse;",
        "createGuest2FATotpResponse",
        "",
        "handleRequestCodeResponse",
        "showDefaultErrorAlert",
        "",
        "resendCodeTimeoutSeconds",
        "",
        "timeElapsedMillis",
        "startOnScreenCountdownTimer",
        "Landroid/view/View;",
        "v",
        "onSubmitClicked",
        "onResendCodeClicked",
        "onLearnMoreClicked",
        "Lkotlin/Pair;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;",
        "twoFADeliveryInfo",
        "resolveEnhancedSecurityAlert",
        "requestCode",
        "",
        "resetTimer",
        "showCodeSentMessage",
        "hideCodeSentMessage",
        "cancelCountdownTimer",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "addToSubscription",
        "showLoading",
        "hideLoading",
        "Landroid/content/Intent;",
        "sendInviteIntent",
        "handleSendInviteIntent",
        "",
        "throwable",
        "handleGetPersonalInformationErrorResponse",
        "Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;",
        "response",
        "handleCreateInviteErrorResponse",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "",
        "getCorrespondingStay",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "digitalKeyStayInfo",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "shareName",
        "Ljava/lang/String;",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
        "hiltonDigitalKeyAPI",
        "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
        "getHiltonDigitalKeyAPI",
        "()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
        "setHiltonDigitalKeyAPI",
        "(Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;)V",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "digitalKeyDelegate",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "getDigitalKeyDelegate",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "setDigitalKeyDelegate",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "digitalKeyManager",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "getDigitalKeyManager",
        "()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "setDigitalKeyManager",
        "(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "analyticsListener",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "getAnalyticsListener",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "setAnalyticsListener",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "submitButtonClickedRelay",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "getSubmitButtonClickedRelay$digitalkey_release",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "learnMoreButtonClickedRelay",
        "getLearnMoreButtonClickedRelay$digitalkey_release",
        "I",
        "Landroid/os/CountDownTimer;",
        "onScreenCountDownTimer",
        "Landroid/os/CountDownTimer;",
        "guest2FADeliveryInfo",
        "Lkotlin/Pair;",
        "isCodeInvalid",
        "<init>",
        "(ZLcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;)V",
        "Companion",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$Companion;

.field public static final HIGH_RISK_USER_ERROR_CODE:I = 0x3e4

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public analyticsListener:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

.field public digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field public digitalKeyManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

.field private final digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

.field private guest2FADeliveryInfo:Lkotlin/Pair;
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

.field public hiltonDigitalKeyAPI:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

.field private final learnMoreButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onScreenCountDownTimer:Landroid/os/CountDownTimer;

.field private resendCodeTimeoutSeconds:I

.field public resources:Landroid/content/res/Resources;

.field private final shareName:Ljava/lang/String;

.field private final submitButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZLcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "digitalKeyStayInfo"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "shareName"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lfe0/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->shareName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "create()"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->submitButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 34
    .line 35
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->learnMoreButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 43
    .line 44
    const/16 v1, 0x3c

    .line 45
    .line 46
    iput v1, v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->resendCodeTimeoutSeconds:I

    .line 47
    .line 48
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Lse0/s;->y(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lfe0/b;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v14, 0x7ff

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v15}, Lfe0/b;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lfe0/b;

    .line 86
    .line 87
    invoke-virtual {v1}, Lfe0/b;->k()Landroidx/databinding/ObservableBoolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move/from16 v2, p1

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getTwoFA()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$TwoFA;->getResendCodeTimeoutSeconds()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->resendCodeTimeoutSeconds:I

    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public static synthetic Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->requestCode$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->requestCode$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->handleGetPersonalInformationErrorResponse$lambda$5(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$handleRequestCodeResponse(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Lcom/mobileforming/module/common/model/hilton/response/CreateGuest2FATotpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->handleRequestCodeResponse(Lcom/mobileforming/module/common/model/hilton/response/CreateGuest2FATotpResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showDefaultErrorAlert(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->showDefaultErrorAlert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->handleGetPersonalInformationErrorResponse$lambda$4(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static final handleGetPersonalInformationErrorResponse$lambda$4(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
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
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getCorrespondingStay()Lkotlin/Pair;

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
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

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
    check-cast v5, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

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
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

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
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

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
    check-cast v15, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

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
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

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
    check-cast v5, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

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
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

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

.method private static final handleGetPersonalInformationErrorResponse$lambda$5(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Ljava/lang/Throwable;)V
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
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getCorrespondingStay()Lkotlin/Pair;

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
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

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
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

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
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

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

.method private final handleRequestCodeResponse(Lcom/mobileforming/module/common/model/hilton/response/CreateGuest2FATotpResponse;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :goto_1
    move p1, v0

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    :goto_2
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v1, 0x3e4

    .line 35
    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 40
    :goto_4
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->resendCodeTimeoutSeconds:I

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->showCodeSentMessage(ZIJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->showDefaultErrorAlert()V

    .line 51
    .line 52
    .line 53
    :cond_6
    :goto_5
    return-void
.end method

.method private static final requestCode$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final requestCode$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final showDefaultErrorAlert()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfe0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfe0/b;->e()Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfe0/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lfe0/b;->j()Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getCorrespondingStay()Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget v3, Lzc0/m;->account_default_oops_error_message:I

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v3, v1

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    const/16 v10, 0x26

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v2 .. v11}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget v1, Lzc0/m;->account_default_oops_error_message:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    move-object v3, v1

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showAlertDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method private final startOnScreenCountdownTimer(IJ)V
    .locals 8

    .line 1
    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    sub-long v3, v0, p2

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 p2, 0x5

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$startOnScreenCountdownTimer$1;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v5, p0

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$startOnScreenCountdownTimer$1;-><init>(JLcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->onScreenCountDownTimer:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 24
    .line 25
    .line 26
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
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

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

.method public final cancelCountdownTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->onScreenCountDownTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->analyticsListener:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

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
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getDigitalKeyManager()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

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
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->digitalKeyManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

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

.method public final getHiltonDigitalKeyAPI()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->hiltonDigitalKeyAPI:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hiltonDigitalKeyAPI"

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

.method public final getLearnMoreButtonClickedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->learnMoreButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->resources:Landroid/content/res/Resources;

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

.method public final getSubmitButtonClickedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;
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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->submitButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleCreateInviteErrorResponse(Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->TAG:Ljava/lang/String;

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
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v1, v0, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "resources.getString(R.st\u2026le_key_share_error_title)"

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sparse-switch v3, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v3, "-1140391"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_1
    const-string v3, "-1140192"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v3, Lpe0/k;->dk_module_key_share_error_title:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lpe0/k;->dk_module_key_share_error_code_invalid_message:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "resources.getString(R.st\u2026ror_code_invalid_message)"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_2
    const-string v3, "-114030"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lpe0/k;->dk_module_key_share_error_max_shares_title:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "resources.getString(R.st\u2026e_error_max_shares_title)"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v3, Lpe0/k;->dk_module_key_share_error_max_shares_message:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "resources.getString(R.st\u2026error_max_shares_message)"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_3
    const-string v3, "-114029"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v2, Lpe0/k;->dk_module_key_share_error_max_invites_title:I

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "resources.getString(R.st\u2026_error_max_invites_title)"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget v3, Lpe0/k;->dk_module_key_share_error_max_invites_message:I

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "resources.getString(R.st\u2026rror_max_invites_message)"

    .line 175
    .line 176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_4
    const-string v3, "-114001"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget v2, Lpe0/k;->dk_module_key_share_error_invalid_alias_title:I

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "resources.getString(R.st\u2026rror_invalid_alias_title)"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget v3, Lpe0/k;->dk_module_key_share_error_invalid_alias_message:I

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "resources.getString(R.st\u2026or_invalid_alias_message)"

    .line 215
    .line 216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget v3, Lpe0/k;->dk_module_key_share_error_title:I

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget v3, Lpe0/k;->dk_module_key_share_error_generic_message:I

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "resources.getString(R.st\u2026re_error_generic_message)"

    .line 244
    .line 245
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getCorrespondingStay()Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object v8, v4

    .line 257
    check-cast v8, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 258
    .line 259
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v9, v3

    .line 264
    check-cast v9, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v7, v0, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x1

    .line 274
    const/16 v12, 0x20

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    move-object v5, v2

    .line 278
    move-object v6, v1

    .line 279
    invoke-static/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v4, v0

    .line 287
    check-cast v4, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

    .line 288
    .line 289
    if-eqz v4, :cond_6

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x1

    .line 299
    const/16 v15, 0x1f8

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move-object v6, v2

    .line 304
    move-object v7, v1

    .line 305
    invoke-static/range {v4 .. v16}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showDialog$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    return-void

    .line 309
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
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/m;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/share/m;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/share/n;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/n;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->submitButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hideCodeSentMessage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfe0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfe0/b;->e()Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfe0/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lfe0/b;->j()Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

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

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLearnMoreClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->learnMoreButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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

.method public onResendCodeClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->requestCode()V

    .line 7
    .line 8
    .line 9
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

.method public onSubmitClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->digitalKeyStayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->shareName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;->getBinding()Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;->j:Lcom/mobileforming/module/common/view/SecurityCodeView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mobileforming/module/common/view/SecurityCodeView;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->createInvite(Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final requestCode()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v1}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;->showLoading$default(Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->guest2FADeliveryInfo:Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "guest2FADeliveryInfo"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->guest2FADeliveryInfo:Lkotlin/Pair;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_1
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->guest2FADeliveryInfo:Lkotlin/Pair;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :cond_5
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;->rawValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move-object v3, v1

    .line 77
    :goto_2
    sget-object v4, Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;->$UNKNOWN:Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->guest2FADeliveryInfo:Lkotlin/Pair;

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    move-object v1, v3

    .line 99
    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;

    .line 104
    .line 105
    :goto_4
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getHiltonDigitalKeyAPI()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "TAG"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "en"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->createGuest2FATotpAPI(Ljava/lang/String;Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/graphql/type/Guest2FADeliveryMethod;Ljava/lang/String;)Lio/reactivex/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$requestCode$1;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$requestCode$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/share/k;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/share/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$requestCode$2;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel$requestCode$2;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/share/l;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/share/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "fun requestCode() {\n    \u2026       })\n        )\n    }"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final resolveEnhancedSecurityAlert(Lkotlin/Pair;)V
    .locals 6
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
    const-string v0, "twoFADeliveryInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->guest2FADeliveryInfo:Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getPreferences()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lrd0/c;->ENHANCED_SECURITY_RESEND_CODE_REQUESTED_TIMESTAMP:Lrd0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v2, v0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    iget p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->resendCodeTimeoutSeconds:I

    .line 44
    .line 45
    mul-int/lit16 v0, p1, 0x3e8

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    cmp-long v0, v2, v0

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->showCodeSentMessage(ZIJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->hideCodeSentMessage()V

    .line 59
    .line 60
    .line 61
    :goto_1
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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->analyticsListener:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->digitalKeyManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setHiltonDigitalKeyAPI(Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->hiltonDigitalKeyAPI:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method

.method public final showCodeSentMessage(ZIJ)V
    .locals 5

    .line 1
    div-int/lit8 v0, p2, 0x3c

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfe0/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfe0/b;->d()Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lzc0/k;->two_fa_code_sent_alert:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lfe0/b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lfe0/b;->e()Landroidx/databinding/ObservableInt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lfe0/b;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lfe0/b;->j()Landroidx/databinding/ObservableBoolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->getPreferences()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lrd0/c;->ENHANCED_SECURITY_RESEND_CODE_REQUESTED_TIMESTAMP:Lrd0/c;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityDataModel;->startOnScreenCountdownTimer(IJ)V

    .line 105
    .line 106
    .line 107
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
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/EnhancedSecurityBottomDialogFragment;

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
