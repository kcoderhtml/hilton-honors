.class public final Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "HotelSearchResultsListFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$a;,
        Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;,
        Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;,
        Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 \u00ba\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u00bb\u0001H\u00bc\u0001KB\u0008\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010YJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000eH\u0002J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u000eH\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000eH\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\nH\u0002J\u0012\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J$\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0008\u0010-\u001a\u00020\u0004H\u0016J0\u00104\u001a\u00020\u00042\u000c\u0010/\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0016J\"\u00109\u001a\u00020\u00042\u0006\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\"\u0010:\u001a\u00020\u00042\u0006\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u00010#H\u0016J\u001e\u0010>\u001a\u00020\u00042\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100;2\u0006\u0010=\u001a\u00020\u000eH\u0016J\u0008\u0010?\u001a\u00020\u0004H\u0016J\u0008\u0010@\u001a\u00020\u0004H\u0016J\u0012\u0010C\u001a\u00020\u00042\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u000eH\u0016R\u001c\u0010J\u001a\n G*\u0004\u0018\u00010F0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010Q\u001a\u00020A8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR(\u0010Z\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008R\u0010S\u0012\u0004\u0008X\u0010Y\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001a\u0010^\u001a\u00060[R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010h\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010IR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR.\u0010t\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00060m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010{\u001a\u00020u8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR&\u0010\u0083\u0001\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R(\u0010\u008f\u0001\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u008c\u0001\u0010~\u001a\u0006\u0008\u008d\u0001\u0010\u0080\u0001\"\u0006\u0008\u008e\u0001\u0010\u0082\u0001R*\u0010\u0097\u0001\u001a\u00030\u0090\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010\u009f\u0001\u001a\u00030\u0098\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R*\u0010\u00a7\u0001\u001a\u00030\u00a0\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R)\u0010\u00ae\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R)\u0010\u00b2\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b4\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00a9\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00a9\u0001R\u001a\u0010\u00b8\u0001\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010I\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;",
        "",
        "k",
        "Lnu/u0;",
        "dataModel",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;",
        "searchResult",
        "",
        "position",
        "V2",
        "k3",
        "",
        "S2",
        "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
        "basicResult",
        "i3",
        "N2",
        "x2",
        "f3",
        "P2",
        "O2",
        "loadFromToggleInteraction",
        "Y2",
        "Liu/e;",
        "bottomSheet",
        "a3",
        "Z2",
        "isChecked",
        "m3",
        "currentPosition",
        "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
        "L2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroidx/databinding/ViewDataBinding;",
        "onFragmentCreateView",
        "onResume",
        "freeResource",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "id",
        "onItemClick",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onFragmentResult",
        "",
        "results",
        "isLoadingAvailability",
        "r1",
        "F",
        "b1",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "searchRequestParams",
        "Y",
        "leadRateOn",
        "l3",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "F2",
        "()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "e3",
        "(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V",
        "mSearchParams",
        "d",
        "I",
        "getMReservationFlowType",
        "()I",
        "setMReservationFlowType",
        "(I)V",
        "getMReservationFlowType$annotations",
        "()V",
        "mReservationFlowType",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;",
        "e",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;",
        "mAdapter",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;",
        "f",
        "Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;",
        "mSearchResultHost",
        "Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;",
        "g",
        "Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;",
        "profileSwitchToggle",
        "h",
        "mBookAgainSoldOutCtyhocn",
        "Lnu/s0;",
        "i",
        "Lnu/s0;",
        "mPagerChildScrolledInterface",
        "Ljava/util/HashMap;",
        "j",
        "Ljava/util/HashMap;",
        "C2",
        "()Ljava/util/HashMap;",
        "setHotelResultDataModels",
        "(Ljava/util/HashMap;)V",
        "hotelResultDataModels",
        "Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;",
        "Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;",
        "E2",
        "()Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;",
        "setMFavoritesEventBus",
        "(Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;)V",
        "mFavoritesEventBus",
        "Lfu/d;",
        "l",
        "Lfu/d;",
        "H2",
        "()Lfu/d;",
        "setMShopDelegate",
        "(Lfu/d;)V",
        "mShopDelegate",
        "Lfu/c;",
        "m",
        "Lfu/c;",
        "G2",
        "()Lfu/c;",
        "setMShopAnalyticsListener",
        "(Lfu/c;)V",
        "mShopAnalyticsListener",
        "n",
        "J2",
        "setShopDelegate",
        "shopDelegate",
        "Lvt/a;",
        "o",
        "Lvt/a;",
        "getMVariantReportingClient",
        "()Lvt/a;",
        "setMVariantReportingClient",
        "(Lvt/a;)V",
        "mVariantReportingClient",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "p",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "getAccountSummaryRepository",
        "()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "setAccountSummaryRepository",
        "(Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;)V",
        "accountSummaryRepository",
        "Leu/u0;",
        "q",
        "Leu/u0;",
        "D2",
        "()Leu/u0;",
        "d3",
        "(Leu/u0;)V",
        "mBinding",
        "r",
        "Z",
        "B2",
        "()Z",
        "setFlexibleDate",
        "(Z)V",
        "flexibleDate",
        "s",
        "I2",
        "setPointsToggleOn",
        "pointsToggleOn",
        "t",
        "newH4BSearch",
        "u",
        "newChangeBusinessSearch",
        "v",
        "amenityId",
        "<init>",
        "w",
        "a",
        "HotelSearchResultItem",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$a;

.field public static final x:I


# instance fields
.field private final b:Ljava/lang/String;

.field public c:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private d:I

.field private e:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

.field private f:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

.field private g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

.field private h:Ljava/lang/String;

.field private i:Lnu/s0;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnu/u0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

.field public l:Lfu/d;

.field public m:Lfu/c;

.field public n:Lfu/d;

.field public o:Lvt/a;

.field public p:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field public q:Leu/u0;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->w:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->d:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->j:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method private final L2(I)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->s4(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->b0(I)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_1
    return-object v2
.end method

.method private final N2(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->H2()Lfu/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v6

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultsOnly()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v7

    .line 40
    :goto_1
    iget v5, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->d:I

    .line 41
    .line 42
    invoke-interface/range {v0 .. v5}, Lfu/d;->o(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;ZI)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->f:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "mSearchResultHost"

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v6, v1

    .line 57
    :goto_2
    invoke-interface {v6, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;->y1(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 58
    .line 59
    .line 60
    new-array p1, v7, [Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final O2()Z
    .locals 4

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lwu/k;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "this.resources"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lwu/k;-><init>(Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v3, v2, v3}, Llr/a;->c(Lmr/f;Lmr/j;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method private final P2()Z
    .locals 4

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lwu/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "this.resources"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lwu/l;-><init>(Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v3, v2, v3}, Llr/a;->c(Lmr/f;Lmr/j;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method private final S2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->v:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1
.end method

.method private final V2(Lnu/u0;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultAge()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lnu/u0;->m0()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultAge()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v1, 0x12

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1}, Lnu/u0;->a0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "requestedRooms"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->H2()Lfu/d;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->setRoomAdultAge(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {p1}, Lnu/u0;->a0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {p1}, Lnu/u0;->b0()Lcom/mobileforming/module/common/data/g;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {p1}, Lnu/u0;->m0()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultsOnly()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move v11, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move v11, v5

    .line 134
    :goto_4
    iget v12, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->d:I

    .line 135
    .line 136
    invoke-interface/range {v6 .. v12}, Lfu/d;->n(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/String;Lcom/mobileforming/module/common/data/g;ZI)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v3, v5, [Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v3}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v6, 0x1

    .line 156
    if-le v3, v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->H2()Lfu/d;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v3, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->setRoomAdultAge(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-virtual {p1}, Lnu/u0;->m0()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultsOnly()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move v12, v1

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    move v12, v5

    .line 228
    :goto_6
    iget v13, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->d:I

    .line 229
    .line 230
    invoke-interface/range {v7 .. v13}, Lfu/d;->l(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZI)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v3, 0x68

    .line 235
    .line 236
    new-array v4, v5, [Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p0, v1, v3, v4}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragmentForResult(Lcom/mobileforming/module/navigation/fragment/b0;I[Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_8
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->H2()Lfu/d;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v3, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->setRoomAdultAge(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-virtual {p1}, Lnu/u0;->m0()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultsOnly()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    move v10, v1

    .line 309
    goto :goto_8

    .line 310
    :cond_a
    move v10, v5

    .line 311
    :goto_8
    iget v11, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->d:I

    .line 312
    .line 313
    invoke-interface/range {v6 .. v11}, Lfu/d;->o(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;ZI)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-array v3, v5, [Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p0, v1, v3}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->f:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 323
    .line 324
    if-nez v1, :cond_b

    .line 325
    .line 326
    const-string v1, "mSearchResultHost"

    .line 327
    .line 328
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_b
    move-object v2, v1

    .line 333
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v2, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;->y1(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->H2()Lfu/d;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1, v5}, Lfu/d;->d(I)Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, Lrd0/c;->HAS_SEEN_ADJOINING_ROOM_PRICING_DIALOG:Lrd0/c;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->G2()Lfu/c;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move/from16 v2, p3

    .line 369
    .line 370
    invoke-direct {p0, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->L2(I)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v1, v2}, Lfu/c;->b(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private static final W2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final X2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Lnu/u0;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, -0x1

    .line 7
    if-ne p5, p4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->V2(Lnu/u0;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final Y2(Z)V
    .locals 4

    .line 1
    sget-object v0, Liu/e;->k:Liu/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Liu/e$a;->a(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Z)Liu/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->a3(Liu/e;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "dialogManager"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v3, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->T(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final Z2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->u:Z

    .line 5
    .line 6
    return-void
.end method

.method private final a3(Liu/e;Z)V
    .locals 1

    .line 1
    new-instance v0, Lnu/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnu/o0;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Liu/e;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Liu/e;->j2(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnu/p0;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0, p1}, Lnu/p0;-><init>(ZLcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Liu/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Liu/e;->h2(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final b3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Liu/e;ZLandroid/view/View;)V
    .locals 4

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$bottomSheet"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Liu/e;->V1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbProgramName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Liu/e;->T1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setProgramAccountId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "profileSwitchToggle"

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p3, v0

    .line 44
    :cond_0
    invoke-virtual {p3}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->getHelperTextBusiness()Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p3, v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setIsBusinessProfileEnabled(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbRateEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p3, v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->updateSpecialRates(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p3, v0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p3, v3}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->setSearchParams(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 97
    .line 98
    if-nez p3, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p3, v0

    .line 104
    :cond_4
    invoke-virtual {p3, v2}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->m(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v0, p1

    .line 121
    :goto_0
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v0, v2, p1}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->k(ZZ)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->Z2()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static final c3(ZLcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Liu/e;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$bottomSheet"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_a

    .line 12
    .line 13
    iget-object p0, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 14
    .line 15
    const-string p3, "profileSwitchToggle"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->setToggleListenerActive(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->getBinding()Leu/n2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Leu/n2;->b:Landroid/widget/Switch;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p0, v0

    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    :cond_4
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v2, v1

    .line 63
    invoke-virtual {p0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p0, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p0, v0

    .line 74
    :cond_5
    invoke-virtual {p0, v1}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->setToggleListenerActive(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 78
    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p0, v0

    .line 85
    :cond_6
    iget-object v1, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_7
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0, v1}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->m(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p0, v0

    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->f()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 112
    .line 113
    if-nez p0, :cond_9

    .line 114
    .line 115
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    move-object v0, p0

    .line 120
    :goto_2
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-direct {p1, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->m3(Z)V

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->Z2()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final f3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "profileSwitchToggle"

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
    new-instance v3, Lnu/k0;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lnu/k0;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->c(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    new-instance v0, Lnu/l0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lnu/l0;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->setChangeBusinessListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final g3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->O2()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "profileSwitchToggle"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->Y2(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-direct {p0, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->m3(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    :goto_0
    invoke-virtual {v0, p2}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->m(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->Z2()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method private static final h3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->Y2(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final i3(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V
    .locals 14

    .line 1
    sget v0, Lzc0/m;->diamond_reservation_message_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "getString(RCommon.string\u2026eservation_message_title)"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lzc0/m;->diamond_reservation_message:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "getString(RCommon.string\u2026mond_reservation_message)"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "dialogManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    sget v0, Lzc0/m;->diamond_reservation_positive_button:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    sget v0, Lut/j;->dismiss:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    new-instance v9, Lnu/n0;

    .line 48
    .line 49
    invoke-direct {v9, p0, p1}, Lnu/n0;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x351

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static/range {v1 .. v13}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic j2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Liu/e;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->b3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Liu/e;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-ne p3, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x1

    .line 18
    if-le p2, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setRequestedRooms(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->N2(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dialogManager"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget v2, Lut/j;->fragment_hotel_search_points_enabled_same_date_alert_text:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

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
    const/16 v11, 0x3fd

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final k3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    move-wide v5, v1

    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_1
    move-wide v7, v0

    .line 54
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    move v0, v2

    .line 77
    :goto_3
    const/4 v12, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, v1, v12, v4, v12}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addAdults(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    filled-new-array {v3}, [Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setRequestedRooms(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v4, 0x64

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->r:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v11, p1

    .line 127
    invoke-static/range {v3 .. v11}, Lcom/hilton/android/module/shop/feature/calendar/CalendarActivity;->h3(Landroid/content/Context;IJJLjava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const-string v3, "extra-address"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v1, v12

    .line 145
    :goto_4
    const-string v3, "extra_adhoc_location"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "extra_place_id"

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object v1, v12

    .line 164
    :goto_5
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "extra_location_type"

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-object v1, v12

    .line 181
    :goto_6
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->S2()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    xor-int/2addr v1, v2

    .line 189
    const-string v2, "extra-limit-to-30-nights"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->f:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    const-string v1, "mSearchResultHost"

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    move-object v12, v1

    .line 205
    :goto_7
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v12, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;->y1(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 210
    .line 211
    .line 212
    iget-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->r:Z

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    const/16 p1, 0xcd

    .line 217
    .line 218
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    :goto_8
    return-void
.end method

.method public static synthetic l2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->W2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setIsBusinessProfileEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbRateEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->updateSpecialRates(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic o2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->j3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->h3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Lnu/u0;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->X2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Lnu/u0;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(ZLcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Liu/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->c3(ZLcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Liu/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)Lnu/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->i:Lnu/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w2(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->P2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSmbMember()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "profileSwitchToggle"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->setSearchParams(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->J2()Lfu/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->setShopDelegate(Lfu/d;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->O2()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->setMultiBusinessFeatureRelevance(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->G2()Lfu/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->setShopAnalytics(Lfu/c;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->f3()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_4
    iget-boolean v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->t:Z

    .line 96
    .line 97
    iget-boolean v4, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->u:Z

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->g(ZZ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_5
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :cond_6
    iget-object v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    move-object v1, v3

    .line 145
    :goto_0
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;->k(ZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Leu/u0;->e:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final B2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnu/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D2()Leu/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->q:Leu/u0;

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

.method public final E2()Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->k:Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mFavoritesEventBus"

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

.method public F()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->c:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mSearchParams"

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

.method public final G2()Lfu/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->m:Lfu/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mShopAnalyticsListener"

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

.method public final H2()Lfu/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->l:Lfu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mShopDelegate"

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

.method public final I2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J2()Lfu/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->n:Lfu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shopDelegate"

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

.method public Y(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e3(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public b1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d3(Leu/u0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->q:Leu/u0;

    .line 7
    .line 8
    return-void
.end method

.method public final e3(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->c:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 7
    .line 8
    return-void
.end method

.method public freeResource()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnu/u0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lnu/u0;->r0(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lnu/u0;->Z()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setHHonorsPointsEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->s:Z

    .line 44
    .line 45
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/16 p2, 0xcd

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    const-string p1, "search-params"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "unwrap(data.getParcelabl\u2026eys.EXTRA_SEARCH_PARAMS))"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e3(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->f:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "mSearchResultHost"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;->H(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcu/g;->a:Lcu/g$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcu/g$a;->a()Lcu/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcu/c;->x4(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    const-string v0, "search-params"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "unwrap(getParcelable(Con\u2026eys.EXTRA_SEARCH_PARAMS))"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e3(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "extra-ctyhocn"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->h:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "reservation-flow-type"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v2, v4

    .line 70
    :goto_0
    const/4 v5, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, v5

    .line 75
    :goto_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->d:I

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const-string v0, "extra_flexible_date"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p1, v4

    .line 100
    :goto_2
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->r:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const-string v0, "extra_amenity_id"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    iput-object v5, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->v:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string v0, "extra-new-hilton-for-business-search"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v3, :cond_6

    .line 129
    .line 130
    move p1, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move p1, v4

    .line 133
    :goto_3
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->t:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    const-string v0, "extra-new-change-business-search"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v3, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move v3, v4

    .line 151
    :goto_4
    iput-boolean v3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->u:Z

    .line 152
    .line 153
    :cond_8
    new-instance p1, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "requireContext()"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 168
    .line 169
    return-void
.end method

.method protected onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    instance-of p3, p3, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "null cannot be cast to non-null type com.hilton.android.module.shop.feature.hotelsearchresults.SearchResultsHost"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p3, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->f:Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const-string p3, "mSearchResultHost"

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p3, v0

    .line 36
    :cond_0
    invoke-interface {p3, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/e;->o1(Lcom/hilton/android/module/shop/feature/hotelsearchresults/e$a;)V

    .line 37
    .line 38
    .line 39
    sget p3, Lut/g;->fragment_hotel_search_results_list:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentNoToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "getFragmentNoToolbarData\u2026otel_search_results_list)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Leu/u0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->d3(Leu/u0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Leu/u0;->c:Landroid/widget/ListView;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Leu/u0;->c:Landroid/widget/ListView;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    const-string p2, "mAdapter"

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v0, p2

    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Leu/u0;->c:Landroid/widget/ListView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Leu/u0;->d:Leu/x1;

    .line 95
    .line 96
    iget-object p2, p2, Leu/x1;->b:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Leu/u0;->c:Landroid/widget/ListView;

    .line 106
    .line 107
    new-instance p2, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$d;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$d;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Leu/u0;->e:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 120
    .line 121
    const-string p2, "mBinding.profileSwitchLayout"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->g:Lcom/hilton/android/module/shop/view/ProfileSwitchToggle;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->x2()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "Hosting Fragment must implement SearchResultsHost!"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public onFragmentResult(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentResult(IILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, "extra-return-to-find-hotel"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    move p1, p3

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lnu/m0;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lnu/m0;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 6
    .line 7
    const-string v3, "mAdapter"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v4

    .line 16
    :cond_0
    invoke-interface {v2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->b()Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v5, v4

    .line 30
    :goto_0
    sget-object v6, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;->HOTEL_SEARCH_RESULT:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;

    .line 31
    .line 32
    if-ne v5, v6, :cond_17

    .line 33
    .line 34
    iget-object v5, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :cond_2
    invoke-interface {v6, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getHotelSummary()Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lnu/u0;

    .line 70
    .line 71
    if-eqz v3, :cond_17

    .line 72
    .line 73
    invoke-virtual {v3}, Lnu/u0;->getEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_17

    .line 78
    .line 79
    invoke-virtual {v3}, Lnu/u0;->m0()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lnu/u0;->m0()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_4
    const/16 v6, 0x12

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAdultAge()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v7, v6

    .line 125
    :goto_1
    const/4 v8, 0x1

    .line 126
    const/4 v9, 0x0

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getExternalResSystem()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget v12, Lut/j;->search_results_external_res_system:I

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ne v10, v8, :cond_6

    .line 150
    .line 151
    move v10, v8

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v10, v9

    .line 154
    :goto_2
    const-string v11, "dialogManager"

    .line 155
    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSmbMember()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isBusinessProfileEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "requireContext()"

    .line 190
    .line 191
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->H2()Lfu/d;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v1, v2, v3, v4}, Ldv/f;->d(Lcom/mobileforming/module/common/ui/DialogManager2;Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lfu/d;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-boolean v10, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->r:Z

    .line 207
    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAvailabilityStatus()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    sget-object v10, Lcom/mobileforming/module/common/data/g;->NOT_OPEN:Lcom/mobileforming/module/common/data/g;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-ne v5, v8, :cond_8

    .line 229
    .line 230
    move v5, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    move v5, v9

    .line 233
    :goto_3
    if-nez v5, :cond_17

    .line 234
    .line 235
    :cond_9
    iget-boolean v5, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->r:Z

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->k3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_a
    invoke-virtual {v3}, Lnu/u0;->l0()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v10, "dataModel.searchParams.requestedRooms"

    .line 253
    .line 254
    invoke-static {v5, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v5, Ljava/lang/Iterable;

    .line 258
    .line 259
    instance-of v12, v5, Ljava/util/Collection;

    .line 260
    .line 261
    if-eqz v12, :cond_c

    .line 262
    .line 263
    move-object v12, v5

    .line 264
    check-cast v12, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_c

    .line 271
    .line 272
    :cond_b
    move v5, v9

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_b

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 289
    .line 290
    invoke-virtual {v12, v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    const/4 v13, 0x4

    .line 295
    if-le v12, v13, :cond_e

    .line 296
    .line 297
    move v12, v8

    .line 298
    goto :goto_4

    .line 299
    :cond_e
    move v12, v9

    .line 300
    :goto_4
    if-eqz v12, :cond_d

    .line 301
    .line 302
    move v5, v8

    .line 303
    :goto_5
    if-eqz v5, :cond_f

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v12, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v13, -0x1

    .line 313
    sget v1, Lut/j;->too_many_kids_as_adults:I

    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x3fc

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    invoke-static/range {v12 .. v24}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_f
    invoke-virtual {v3}, Lnu/u0;->b0()Lcom/mobileforming/module/common/data/g;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object v12, Lcom/mobileforming/module/common/data/g;->H48_AVAILABLE:Lcom/mobileforming/module/common/data/g;

    .line 356
    .line 357
    if-ne v5, v12, :cond_11

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->F2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-le v1, v8, :cond_10

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->i3(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_10
    invoke-virtual {v2}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;->a()Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->N2(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_11
    invoke-virtual {v3}, Lnu/u0;->l0()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v5, Ljava/lang/Iterable;

    .line 399
    .line 400
    new-instance v10, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_12

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 420
    .line 421
    invoke-virtual {v12}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getOccupants()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Ljava/lang/Iterable;

    .line 426
    .line 427
    invoke-static {v10, v12}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_15

    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    move-object v12, v10

    .line 446
    check-cast v12, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 447
    .line 448
    invoke-virtual {v12}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-gt v7, v12, :cond_14

    .line 453
    .line 454
    if-ge v12, v6, :cond_14

    .line 455
    .line 456
    move v12, v8

    .line 457
    goto :goto_7

    .line 458
    :cond_14
    move v12, v9

    .line 459
    :goto_7
    if-eqz v12, :cond_13

    .line 460
    .line 461
    move-object v4, v10

    .line 462
    :cond_15
    if-eqz v4, :cond_16

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-static {v12, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    sget v4, Lut/j;->occupant_kids_adjusted_due_to_age:I

    .line 473
    .line 474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    new-instance v4, Lnu/j0;

    .line 496
    .line 497
    invoke-direct {v4, v0, v3, v2, v1}, Lnu/j0;-><init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;Lnu/u0;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;I)V

    .line 498
    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x37d

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    move-object/from16 v20, v4

    .line 509
    .line 510
    invoke-static/range {v12 .. v24}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_16
    invoke-direct {v0, v3, v2, v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->V2(Lnu/u0;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;I)V

    .line 515
    .line 516
    .line 517
    nop

    .line 518
    :cond_17
    :goto_8
    return-void
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
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->i:Lnu/s0;

    .line 17
    .line 18
    return-void
.end method

.method public r1(Ljava/util/List;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "results"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 11
    .line 12
    const-string v3, "mAdapter"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v4

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "onNewSearchResults, adding, results "

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2, v6}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->r:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v4

    .line 74
    :cond_2
    new-instance v6, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;

    .line 75
    .line 76
    new-instance v14, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 77
    .line 78
    new-instance v8, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 79
    .line 80
    move-object v15, v8

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const-wide/16 v25, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const/16 v30, 0x0

    .line 108
    .line 109
    const/16 v31, 0x3fff

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    invoke-direct/range {v15 .. v32}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;FDLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v12, 0xe

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v7, v14

    .line 123
    invoke-direct/range {v7 .. v13}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;->DATELESS_BROWSING_SWITCH:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;

    .line 127
    .line 128
    invoke-direct {v6, v14, v7}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->H2()Lfu/d;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Lfu/d;->getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getSpecialAlerts()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v6, 0x1

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlerts;->getCovid()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$SpecialAlert;->getEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v2, v6, :cond_4

    .line 160
    .line 161
    move v2, v6

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move v2, v5

    .line 164
    :goto_0
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v4

    .line 174
    :cond_5
    new-instance v7, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;

    .line 175
    .line 176
    new-instance v15, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 177
    .line 178
    new-instance v9, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    .line 179
    .line 180
    move-object/from16 v16, v9

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const-wide/16 v26, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    const/16 v32, 0x3fff

    .line 211
    .line 212
    const/16 v33, 0x0

    .line 213
    .line 214
    invoke-direct/range {v16 .. v33}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;FDLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/16 v13, 0xe

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    move-object v8, v15

    .line 224
    invoke-direct/range {v8 .. v14}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    sget-object v8, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;->COVID_MESSAGE:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;

    .line 228
    .line 229
    invoke-direct {v7, v15, v8}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object v8, v7

    .line 252
    check-cast v8, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getAvailability()Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_8

    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getShowFeeTransparency()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    goto :goto_1

    .line 271
    :cond_8
    move v8, v5

    .line 272
    :goto_1
    if-eqz v8, :cond_7

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    move-object v7, v4

    .line 276
    :goto_2
    if-eqz v7, :cond_a

    .line 277
    .line 278
    move v2, v6

    .line 279
    goto :goto_3

    .line 280
    :cond_a
    move v2, v5

    .line 281
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->D2()Leu/u0;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v7, v7, Leu/u0;->b:Landroid/widget/TextView;

    .line 286
    .line 287
    new-instance v8, Lwu/f;

    .line 288
    .line 289
    invoke-direct {v8}, Lwu/f;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const-string v10, "this.requireContext().resources"

    .line 301
    .line 302
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9}, Lwu/f;->a(Landroid/content/res/Resources;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_b

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_b
    const/16 v5, 0x8

    .line 315
    .line 316
    :goto_4
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v2, v4

    .line 327
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_e

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object v8, v7

    .line 347
    check-cast v8, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 348
    .line 349
    invoke-virtual {v8}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getFilteredOut()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    xor-int/2addr v8, v6

    .line 354
    if-eqz v8, :cond_d

    .line 355
    .line 356
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v6, 0xa

    .line 363
    .line 364
    invoke-static {v5, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_f

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 386
    .line 387
    new-instance v7, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;

    .line 388
    .line 389
    sget-object v8, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;->HOTEL_SEARCH_RESULT:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;

    .line 390
    .line 391
    invoke-direct {v7, v6, v8}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$c;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_f
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment;->e:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$b;

    .line 402
    .line 403
    if-nez v1, :cond_10

    .line 404
    .line 405
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_10
    move-object v4, v1

    .line 410
    :goto_7
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 411
    .line 412
    .line 413
    return-void
.end method
