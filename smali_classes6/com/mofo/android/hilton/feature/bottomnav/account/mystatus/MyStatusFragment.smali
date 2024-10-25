.class public final Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "MyStatusFragment.kt"

# interfaces
.implements Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$a;,
        Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00b7\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00b8\u0001B\t\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\n\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012H\u0002J\u001e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\u001e\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\n\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J&\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0014J\u001a\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010/\u001a\u00020\u0004H\u0016J\u0008\u00100\u001a\u00020\u0004H\u0016J\u0008\u00101\u001a\u00020\u0004H\u0016J\u0008\u00102\u001a\u00020\u0012H\u0016J\u000e\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0019J\u0006\u00106\u001a\u000205J\u0012\u00109\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\u0010\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:H\u0016J\u0012\u0010?\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010@\u001a\u00020\u0019H\u0016J\u0008\u0010A\u001a\u00020\u0004H\u0016J\u0010\u0010B\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010=J\u000e\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020CJ\u0006\u0010F\u001a\u00020\u0004J\u000e\u0010H\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0012J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0016R\u001c\u0010L\u001a\n K*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010u\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010|\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a5\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\'\u0010\u00a7\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ad\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;",
        "Landroid/view/View$OnClickListener;",
        "",
        "getData",
        "Lkotlin/Pair;",
        "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
        "Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;",
        "response",
        "handleDataReady",
        "subscribeToStore",
        "",
        "error",
        "handleDataError",
        "handleRefreshNeeded",
        "initializeViewReferences",
        "initializeViews",
        "",
        "isActive",
        "setInfoOverlayActive",
        "animateTierMeterProgress",
        "scrollToMilestoneTracker",
        "addAmexTracking",
        "trackHonorsMeterTierModeStatus",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;",
        "viewModel",
        "",
        "Lcom/mobileforming/module/common/data/Tier;",
        "list",
        "checkIfEarnerTierValid",
        "checkIfTierLevelValid",
        "Lzh0/a;",
        "getParentLoggedInFragment",
        "Lcom/mofo/android/hilton/core/activity/a;",
        "getBaseActivity",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroidx/databinding/ViewDataBinding;",
        "onFragmentCreateView",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onResume",
        "onDestroyView",
        "adjustLayoutForDkey",
        "onFragmentBackPressed",
        "myStatusViewModel",
        "initializeListenersAndViewModels",
        "",
        "getRecyclerViewScrollOffset",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;",
        "event",
        "notifyClickEvent",
        "Luh0/b;",
        "amexCouponModel",
        "notifyAmexFncClickEvent",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;",
        "selectedMode",
        "setProgressMode",
        "getMyStatusViewModel",
        "openCallFragment",
        "setLayoutMode",
        "",
        "animatedAngle",
        "setAnimatedAngle",
        "scrollToCenterOfTierMeter",
        "overlayShown",
        "setOverlayShown",
        "onClick",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "",
        "DEFAULT_ANIMATION_DURATION",
        "J",
        "Leg0/p;",
        "mOmnitureTracker",
        "Leg0/p;",
        "getMOmnitureTracker",
        "()Leg0/p;",
        "setMOmnitureTracker",
        "(Leg0/p;)V",
        "Lvg0/m;",
        "mGlobalPrefs",
        "Lvg0/m;",
        "getMGlobalPrefs",
        "()Lvg0/m;",
        "setMGlobalPrefs",
        "(Lvg0/m;)V",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "mAccountSummaryRepository",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "getMAccountSummaryRepository",
        "()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "setMAccountSummaryRepository",
        "(Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;)V",
        "Lcom/mofo/android/hilton/core/db/r;",
        "mBenefitsCache",
        "Lcom/mofo/android/hilton/core/db/r;",
        "getMBenefitsCache",
        "()Lcom/mofo/android/hilton/core/db/r;",
        "setMBenefitsCache",
        "(Lcom/mofo/android/hilton/core/db/r;)V",
        "Lcom/mofo/android/hilton/core/db/b0;",
        "mMilestonesObservableCache",
        "Lcom/mofo/android/hilton/core/db/b0;",
        "getMMilestonesObservableCache",
        "()Lcom/mofo/android/hilton/core/db/b0;",
        "setMMilestonesObservableCache",
        "(Lcom/mofo/android/hilton/core/db/b0;)V",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "mLoginManager",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "getMLoginManager",
        "()Lcom/mofo/android/hilton/core/util/LoginManager;",
        "setMLoginManager",
        "(Lcom/mofo/android/hilton/core/util/LoginManager;)V",
        "Lgh0/b;",
        "userPreferences",
        "Lgh0/b;",
        "getUserPreferences",
        "()Lgh0/b;",
        "setUserPreferences",
        "(Lgh0/b;)V",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "mHiltonAPI",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "getMHiltonAPI",
        "()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "setMHiltonAPI",
        "(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V",
        "Lcom/hilton/android/library/shimpl/udf/StoreImpl;",
        "store",
        "Lcom/hilton/android/library/shimpl/udf/StoreImpl;",
        "getStore",
        "()Lcom/hilton/android/library/shimpl/udf/StoreImpl;",
        "setStore",
        "(Lcom/hilton/android/library/shimpl/udf/StoreImpl;)V",
        "Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;",
        "mBinding",
        "Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;",
        "mMyStatusViewModel",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;",
        "mMeterProgressView",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;",
        "mInfoMarkerView",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;",
        "mInfoMarkerViewModel",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;",
        "mTierMeterView",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;",
        "mMyStatusHeaderView",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;",
        "mMeterRolloverSectionView",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;",
        "responses",
        "Lkotlin/Pair;",
        "Landroid/animation/Animator$AnimatorListener;",
        "mArcProgressListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "mAnimationCancelled",
        "Z",
        "hmTierModeStatusAlreadyTracked",
        "Landroid/animation/ObjectAnimator;",
        "mAnimator",
        "Landroid/animation/ObjectAnimator;",
        "Lnu/s0;",
        "mPagerInterface",
        "Lnu/s0;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$a;

.field public static final EXTRA_SCROLL_TO_MILESTONE_TRACKER:Ljava/lang/String; = "extra-scroll-to-milestone-tracker"


# instance fields
.field private final DEFAULT_ANIMATION_DURATION:J

.field private final TAG:Ljava/lang/String;

.field private hmTierModeStatusAlreadyTracked:Z

.field public mAccountSummaryRepository:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field private mAnimationCancelled:Z

.field private mAnimator:Landroid/animation/ObjectAnimator;

.field private mArcProgressListener:Landroid/animation/Animator$AnimatorListener;

.field public mBenefitsCache:Lcom/mofo/android/hilton/core/db/r;

.field private mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

.field public mGlobalPrefs:Lvg0/m;

.field public mHiltonAPI:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field private mInfoMarkerView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

.field private mInfoMarkerViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

.field public mLoginManager:Lcom/mofo/android/hilton/core/util/LoginManager;

.field private mMeterProgressView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;

.field private mMeterRolloverSectionView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;

.field public mMilestonesObservableCache:Lcom/mofo/android/hilton/core/db/b0;

.field private mMyStatusHeaderView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;

.field private mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

.field public mOmnitureTracker:Leg0/p;

.field private mPagerInterface:Lnu/s0;

.field private mTierMeterView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

.field private responses:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
            "+",
            "Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public store:Lcom/hilton/android/library/shimpl/udf/StoreImpl;

.field public userPreferences:Lgh0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->Companion:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->DEFAULT_ANIMATION_DURATION:J

    .line 15
    .line 16
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lwg0/g;->o4(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getMAnimationCancelled$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mAnimationCancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMInfoMarkerViewModel$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mInfoMarkerViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMMyStatusViewModel$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPagerInterface$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)Lnu/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mPagerInterface:Lnu/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleDataError(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->handleDataError(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleDataReady(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->handleDataReady(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMAnimationCancelled$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mAnimationCancelled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$trackHonorsMeterTierModeStatus(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->trackHonorsMeterTierModeStatus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateTierMeterProgress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMyStatusViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->M:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->L:Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    sget-object v1, Lcom/mobileforming/module/common/data/Tier;->DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0, v0, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->checkIfEarnerTierValid(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 49
    .line 50
    filled-new-array {v1, v3}, [Lcom/mobileforming/module/common/data/Tier;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->checkIfTierLevelValid(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->r:Landroidx/databinding/ObservableInt;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [F

    .line 76
    .line 77
    iget-object v3, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->o:Landroidx/databinding/ObservableFloat;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/databinding/ObservableFloat;->h()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aput v3, v1, v2

    .line 86
    .line 87
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->q:Landroidx/databinding/ObservableFloat;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/databinding/ObservableFloat;->h()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v2, 0x168

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    mul-float/2addr v0, v2

    .line 99
    const/4 v2, 0x1

    .line 100
    aput v0, v1, v2

    .line 101
    .line 102
    const-string v0, "animatedAngle"

    .line 103
    .line 104
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-wide v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->DEFAULT_ANIMATION_DURATION:J

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v1, Lj3/b;

    .line 124
    .line 125
    invoke-direct {v1}, Lj3/b;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mArcProgressListener:Landroid/animation/Animator$AnimatorListener;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->r:Landroidx/databinding/ObservableInt;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    return-void
.end method

.method private final checkIfEarnerTierValid(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/data/Tier;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final checkIfTierLevelValid(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/data/Tier;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static final createInstance()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->Companion:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$a;->a()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.mofo.android.hilton.core.activity.BaseActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/mofo/android/hilton/core/activity/a;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getData()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getMAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCache()Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$c;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$c;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/h0;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->r(Lum0/e;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->N(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getMBenefitsCache()Lcom/mofo/android/hilton/core/db/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/db/h;->q()Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$d;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$d;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i0;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->r(Lum0/e;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->N(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j0;

    .line 69
    .line 70
    invoke-direct {v3, v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j0;-><init>(Lkotlin/jvm/internal/l0;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lio/reactivex/Single;->g0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lum0/b;)Lio/reactivex/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$e;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$e;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k0;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$f;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$f;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l0;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static final getData$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final getData$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final getData$lambda$3(Lkotlin/jvm/internal/l0;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "$throwable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "summaryResponse"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "benefitsResponse"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->responses:Lkotlin/Pair;

    .line 33
    .line 34
    new-instance p0, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    throw p0
.end method

.method private static final getData$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final getData$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final getParentLoggedInFragment()Lzh0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lzh0/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lzh0/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final handleDataError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mMyStatusViewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->j()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Leg0/s;

    .line 15
    .line 16
    invoke-direct {p1}, Leg0/s;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "HHonors Meter Not Available"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Leg0/s;->N0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getMOmnitureTracker()Leg0/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Leg0/p$p3;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final handleDataReady(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
            "+",
            "Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMyStatusViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getMGlobalPrefs()Lvg0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->b(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getMMilestonesObservableCache()Lcom/mofo/android/hilton/core/db/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/db/h;->r()Lio/reactivex/Maybe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->x(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/Maybe;->L()Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getMMilestonesObservableCache()Lcom/mofo/android/hilton/core/db/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/db/h;->s()Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->r(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->A0(Lom0/q;Z)Lio/reactivex/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m0;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getUserPreferences()Lgh0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v0, p1, v2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0$a;->b(Landroidx/fragment/app/FragmentActivity;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;Lgh0/b;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->animateTierMeterProgress()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->subscribeToStore()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static final handleDataReady$lambda$6(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "mMyStatusViewModel"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->j:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->n0(Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getMGlobalPrefs()Lvg0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->f(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final handleRefreshNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mMyStatusViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->I:Landroidx/databinding/ObservableInt;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->L:Landroidx/databinding/ObservableBoolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getData()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final initializeViewReferences()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->l:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;

    .line 13
    .line 14
    const-string v3, "mBinding.tabbedProgress"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMeterProgressView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->m:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

    .line 30
    .line 31
    const-string v3, "mBinding.tierMeter"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mTierMeterView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->j:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

    .line 47
    .line 48
    const-string v3, "mBinding.meterMarkers"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mInfoMarkerView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;

    .line 64
    .line 65
    const-string v3, "mBinding.accountHeader"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusHeaderView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v1, v0

    .line 81
    :goto_0
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->f:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;

    .line 82
    .line 83
    const-string v1, "mBinding.accountRolloverSection"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMeterRolloverSectionView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;

    .line 89
    .line 90
    return-void
.end method

.method private final initializeViews()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$h;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mArcProgressListener:Landroid/animation/Animator$AnimatorListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mTierMeterView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mTierMeterView"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMeterRolloverSectionView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterRolloverSectionView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "mMeterRolloverSectionView"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/e0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/e0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final initializeViews$lambda$12(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Leg0/s;

    .line 7
    .line 8
    invoke-direct {p1}, Leg0/s;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getMOmnitureTracker()Leg0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Leg0/p;->J1(Leg0/s;)Leg0/r;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 19
    .line 20
    const-string v0, "mMyStatusViewModel"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->k:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;->Y()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    sget-object v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;->h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1$a;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_1
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->j:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v4, "mMyStatusViewModel.milestone.mRolledOverNights"

    .line 52
    .line 53
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :cond_2
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->j:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 69
    .line 70
    iget v5, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->e:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :cond_3
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->j:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;

    .line 81
    .line 82
    iget v6, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;->h:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getMGlobalPrefs()Lvg0/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getRolloverNightsContent()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string v0, "rolloverNightsFAQURL"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    move-object v7, v1

    .line 108
    invoke-static {v7}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getMyStatusViewModel()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v8, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->Q:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 116
    .line 117
    const-string p1, "myStatusViewModel.tierMode"

    .line 118
    .line 119
    invoke-static {v8, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v2 .. v8}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1$a;->a(Ljava/lang/String;IIILjava/lang/String;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x0

    .line 127
    new-array v0, v0, [Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public static synthetic j2(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->initializeViews$lambda$12(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lkotlin/jvm/internal/l0;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getData$lambda$3(Lkotlin/jvm/internal/l0;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getData$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getData$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->scrollToMilestoneTracker$lambda$19(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->handleDataReady$lambda$6(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Lcom/mobileforming/module/common/model/hilton/response/MilestonesInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->subscribeToStore$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final scrollToMilestoneTracker()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getParentLoggedInFragment()Lzh0/a;

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
    invoke-virtual {v0}, Lzh0/a;->x2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "mBinding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_2
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->h:Landroid/widget/ScrollView;

    .line 31
    .line 32
    new-instance v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d0;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/d0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x7d0

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getParentLoggedInFragment()Lzh0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Lzh0/a;->E2(Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method private static final scrollToMilestoneTracker$lambda$19(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "mBinding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->h:Landroid/widget/ScrollView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    iget-object p0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final setInfoOverlayActive(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->scrollToCenterOfTierMeter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mMyStatusViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->H:Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getParentLoggedInFragment()Lzh0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lzh0/a;->t2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->setOverlayVisible(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->setOverlayShown(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final subscribeToStore()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getMGlobalPrefs()Lvg0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getFeatureModifiers()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v4, "amexFNC"

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->getDisabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "fnc disabled due to global preference flag; aborting store subscription"

    .line 43
    .line 44
    invoke-static {v1, v4}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v3, v2, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->trackHonorsMeterTierModeStatus$default(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getStore()Lcom/hilton/android/library/shimpl/udf/StoreImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v15, Lvh0/j;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v14, 0x7ff

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object v2, v15

    .line 74
    move-object v0, v15

    .line 75
    move-object/from16 v15, v16

    .line 76
    .line 77
    invoke-direct/range {v2 .. v15}, Lvh0/j;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvh0/j$a;ZLjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lvh0/h;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getStore()Lcom/hilton/android/library/shimpl/udf/StoreImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Lvh0/h;-><init>(Lcom/mobileforming/module/common/shimpl/Store;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "AMEX_OFFER_FNC"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0, v2}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->initializeZone(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreState$SubStoreStates;Lcom/mobileforming/module/common/udf/SubStoreReducer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getStore()Lcom/hilton/android/library/shimpl/udf/StoreImpl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    iget-object v2, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "TAG"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lvh0/a$e;->a:Lvh0/a$e;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->dispatchAction(Ljava/lang/String;Lcom/mobileforming/module/common/udf/StoreAction;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getStore()Lcom/hilton/android/library/shimpl/udf/StoreImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/udf/StoreImpl;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$i;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$i;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f0;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$j;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$j;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/g0;

    .line 144
    .line 145
    invoke-direct {v4, v2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private static final subscribeToStore$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final subscribeToStore$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic t2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->subscribeToStore$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final trackHonorsMeterTierModeStatus(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mMyStatusViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-boolean v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->hmTierModeStatusAlreadyTracked:Z

    .line 13
    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    iget-object v2, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->Q:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "trackHonorsMeterTierModeStatus tier mode="

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Leg0/s;

    .line 43
    .line 44
    invoke-direct {v2}, Leg0/s;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->Q:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/c0;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$b;->$EnumSwitchMapping$1:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v0, v3, v0

    .line 60
    .line 61
    :goto_0
    const/4 v3, 0x1

    .line 62
    if-eq v0, v3, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v0, v4, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-eq v0, v4, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "No tier mode set, cannot track mode status"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget v1, Lbg0/l;->tier_mode_diamond_achieved:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget v1, Lbg0/l;->tier_mode_achieve:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget v1, Lbg0/l;->tier_mode_retain:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v2, v1}, Leg0/s;->N0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Leg0/s;->t4(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getMOmnitureTracker()Leg0/p;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-class v0, Leg0/p$t3;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->hmTierModeStatusAlreadyTracked:Z

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method static synthetic trackHonorsMeterTierModeStatus$default(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->trackHonorsMeterTierModeStatus(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getData$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getData$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adjustLayoutForDkey()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->i:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->M1()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v3, v2

    .line 37
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v2, 0x8

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getMAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mAccountSummaryRepository:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAccountSummaryRepository"

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

.method public final getMBenefitsCache()Lcom/mofo/android/hilton/core/db/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBenefitsCache:Lcom/mofo/android/hilton/core/db/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBenefitsCache"

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

.method public final getMGlobalPrefs()Lvg0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mGlobalPrefs:Lvg0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mGlobalPrefs"

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

.method public final getMHiltonAPI()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mHiltonAPI:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHiltonAPI"

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

.method public final getMLoginManager()Lcom/mofo/android/hilton/core/util/LoginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mLoginManager:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mLoginManager"

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

.method public final getMMilestonesObservableCache()Lcom/mofo/android/hilton/core/db/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMilestonesObservableCache:Lcom/mofo/android/hilton/core/db/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mMilestonesObservableCache"

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

.method public final getMOmnitureTracker()Leg0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mOmnitureTracker:Leg0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mOmnitureTracker"

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

.method public getMyStatusViewModel()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMyStatusViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getRecyclerViewScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mBinding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->h:Landroid/widget/ScrollView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final getStore()Lcom/hilton/android/library/shimpl/udf/StoreImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->store:Lcom/hilton/android/library/shimpl/udf/StoreImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "store"

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

.method public final getUserPreferences()Lgh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->userPreferences:Lgh0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userPreferences"

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

.method public final initializeListenersAndViewModels(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V
    .locals 5

    .line 1
    const-string v0, "myStatusViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 9
    .line 10
    const-string v1, "mBinding"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->h(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMeterProgressView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;

    .line 23
    .line 24
    const-string v3, "mMeterProgressView"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    iget-object v4, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;->setViewModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/r;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMeterProgressView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    invoke-virtual {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;->setAccountHostListener(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->f:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 49
    .line 50
    const-string v3, "myStatusViewModel.infoMarker"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mInfoMarkerViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mInfoMarkerView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

    .line 58
    .line 59
    const-string v3, "mInfoMarkerView"

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_3
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mInfoMarkerViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "mInfoMarkerViewModel"

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v2

    .line 77
    :cond_4
    invoke-virtual {v0, v4}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->setViewModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mInfoMarkerView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_5
    invoke-virtual {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/InfoMarkerView;->setAccountHostListener(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mTierMeterView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const-string v0, "mTierMeterView"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :cond_6
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;->setViewModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusHeaderView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const-string v0, "mMyStatusHeaderView"

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_7
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusHeaderView;->setViewModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    const-string p1, "mMyStatusViewModel"

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v2

    .line 127
    :cond_8
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->l:Luh0/g;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Luh0/g;->u0(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getParentLoggedInFragment()Lzh0/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Lzh0/a;->t2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->setAccountHostListener(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v2, p1

    .line 160
    :goto_0
    iget-object p1, v2, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->h:Landroid/widget/ScrollView;

    .line 161
    .line 162
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$g;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$g;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public notifyAmexFncClickEvent(Luh0/b;)V
    .locals 4

    .line 1
    const-string v0, "amexCouponModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Luh0/b;->a()Luh0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f$a;->a(Luh0/a;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/f;->a2(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/y;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "dialogManager"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, p1, v3, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->T(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public notifyClickEvent(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$b;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->setInfoOverlayActive(Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getParentLoggedInFragment()Lzh0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Lzh0/a;->t2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->b(Lcom/mobileforming/module/common/data/Tier;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_2
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getParentLoggedInFragment()Lzh0/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lzh0/a;->t2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->GOLD:Lcom/mobileforming/module/common/data/Tier;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->b(Lcom/mobileforming/module/common/data/Tier;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_3
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getParentLoggedInFragment()Lzh0/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lzh0/a;->t2()Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedInBinding;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcom/mobileforming/module/common/data/Tier;->SILVER:Lcom/mobileforming/module/common/data/Tier;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterOverlayView;->b(Lcom/mobileforming/module/common/data/Tier;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->setInfoOverlayActive(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_5
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    const-string p1, "mMyStatusViewModel"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v1, p1

    .line 117
    :goto_1
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->h()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->H:Landroidx/databinding/ObservableInt;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    invoke-direct {p0, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->setInfoOverlayActive(Z)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lai0/h;->k:Lai0/h$a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lai0/h$a;->a()Lai0/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v0, v3, [Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->h()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->f:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->d:Landroidx/databinding/ObservableBoolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-direct {p0, v2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->setInfoOverlayActive(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-direct {p0, v3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->setInfoOverlayActive(Z)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lai0/h;->k:Lai0/h$a;

    .line 170
    .line 171
    invoke-virtual {p1}, Lai0/h$a;->a()Lai0/h;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-array v0, v3, [Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "Unknown click event received:"

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "view"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mTierMeterView:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mTierMeterView"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->responses:Lkotlin/Pair;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;->METER_BUTTON:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->notifyClickEvent(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/z;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->setInfoOverlayActive(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFragmentBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMyStatusViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->H:Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->setInfoOverlayActive(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getParentLoggedInFragment()Lzh0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lzh0/a;->v2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentBackPressed()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_4
    :goto_0
    return v2
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
    sget p3, Lbg0/i;->fragment_account_my_status:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentNoToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getFragmentNoToolbarData\u2026agment_account_my_status)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->initializeViewReferences()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->initializeViews()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getParentLoggedInFragment()Lzh0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lzh0/a;->w2()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p2

    .line 40
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->initializeListenersAndViewModels(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "mBinding"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p2, p1

    .line 57
    :goto_1
    return-object p2
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lnu/s0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lnu/s0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mPagerInterface:Lnu/s0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->hmTierModeStatusAlreadyTracked:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->handleRefreshNeeded()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->hmTierModeStatusAlreadyTracked:Z

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->trackHonorsMeterTierModeStatus$default(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->scrollToMilestoneTracker()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public openCallFragment()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ldj0/p0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->fragmentName:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lbg0/l;->call_hilton_honors:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "KEY_TITLE"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->fragmentBundle:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->createInstance()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final scrollToCenterOfTierMeter()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->h:Landroid/widget/ScrollView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-static {v3, v4}, Lne0/q;->g(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v1

    .line 38
    :cond_1
    iget-object v4, v4, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->d:Landroidx/cardview/widget/CardView;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v1

    .line 52
    :cond_2
    iget-object v5, v5, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->l:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterProgressView;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v1

    .line 66
    :cond_3
    iget-object v6, v6, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->o:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    div-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    add-int/2addr v4, v5

    .line 76
    add-int/2addr v4, v6

    .line 77
    div-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-le v4, v0, :cond_4

    .line 80
    .line 81
    sub-int/2addr v4, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sub-int v4, v0, v4

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBinding:Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v1, v0

    .line 94
    :goto_1
    iget-object v0, v1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountMyStatusBinding;->h:Landroid/widget/ScrollView;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final setAnimatedAngle(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMyStatusViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->p:Landroidx/databinding/ObservableFloat;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setLayoutMode(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMyStatusViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->L:Landroidx/databinding/ObservableBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->M:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    iput-object p1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->O:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->animateTierMeterProgress()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "views not yet initialized"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setMAccountSummaryRepository(Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mAccountSummaryRepository:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 7
    .line 8
    return-void
.end method

.method public final setMBenefitsCache(Lcom/mofo/android/hilton/core/db/r;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mBenefitsCache:Lcom/mofo/android/hilton/core/db/r;

    .line 7
    .line 8
    return-void
.end method

.method public final setMGlobalPrefs(Lvg0/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mGlobalPrefs:Lvg0/m;

    .line 7
    .line 8
    return-void
.end method

.method public final setMHiltonAPI(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mHiltonAPI:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 7
    .line 8
    return-void
.end method

.method public final setMLoginManager(Lcom/mofo/android/hilton/core/util/LoginManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mLoginManager:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setMMilestonesObservableCache(Lcom/mofo/android/hilton/core/db/b0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMilestonesObservableCache:Lcom/mofo/android/hilton/core/db/b0;

    .line 7
    .line 8
    return-void
.end method

.method public final setMOmnitureTracker(Leg0/p;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mOmnitureTracker:Leg0/p;

    .line 7
    .line 8
    return-void
.end method

.method public final setOverlayShown(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mInfoMarkerViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInfoMarkerViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->d:Landroidx/databinding/ObservableBoolean;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "mMyStatusViewModel"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setProgressMode(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->setLayoutMode(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg0/s;

    .line 5
    .line 6
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg0/s;->g5(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/b0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getMOmnitureTracker()Leg0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Leg0/p;->N0(Leg0/s;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->mMyStatusViewModel:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "mMyStatusViewModel"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->getMGlobalPrefs()Lvg0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->f(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setStore(Lcom/hilton/android/library/shimpl/udf/StoreImpl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->store:Lcom/hilton/android/library/shimpl/udf/StoreImpl;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserPreferences(Lgh0/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->userPreferences:Lgh0/b;

    .line 7
    .line 8
    return-void
.end method
