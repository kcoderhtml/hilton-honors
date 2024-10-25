.class public final Lsq/l;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "MultiRoomSelectionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lee0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u009d\u0001B\u0008\u00a2\u0006\u0005\u0008\u009c\u0001\u0010TJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0003J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u001a\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u001c\u001a\u00020\u0008H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\rH\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\rH\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\rH\u0002J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\rH\u0002J\u001a\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0012\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u000fH\u0016J$\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010$\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u000fH\u0016J\u0008\u0010.\u001a\u00020\u0004H\u0016J\u0008\u0010/\u001a\u00020\u0008H\u0016J\u0018\u00103\u001a\u00020\u00042\u0006\u00100\u001a\u00020\r2\u0006\u00102\u001a\u000201H\u0016J\u0008\u00104\u001a\u00020\u0008H\u0016J\"\u00107\u001a\u00020\u00042\u0006\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\"\u00109\u001a\u00020\u00042\u0006\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u000108H\u0017J\u0010\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:H\u0016J\u0006\u0010=\u001a\u00020\u0004R\u0017\u0010B\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001c\u0010U\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u0012\u0004\u0008S\u0010TR*\u0010Z\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00180Vj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0018`W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR*\u0010\\\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00110Vj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0011`W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010_\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0016\u0010c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010^R\u0016\u0010e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010^R\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010^R*\u0010n\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010l0Vj\n\u0012\u0006\u0012\u0004\u0018\u00010l`W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010YR\u0016\u0010p\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010^R\"\u0010x\u001a\u00020q8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR#\u0010\u0080\u0001\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR*\u0010\u0088\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010\u0098\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0017\u0010\u009b\u0001\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lsq/l;",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "Landroid/view/View$OnClickListener;",
        "Lee0/d;",
        "",
        "L2",
        "I2",
        "s3",
        "",
        "createdNewAccount",
        "D2",
        "H2",
        "j3",
        "",
        "requestedRoom",
        "Landroid/os/Bundle;",
        "data",
        "",
        "rateId",
        "d3",
        "f3",
        "r3",
        "q3",
        "roomIndex",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
        "roomRateSelection",
        "l3",
        "k3",
        "e3",
        "cardNum",
        "p3",
        "J2",
        "C2",
        "o3",
        "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
        "a3",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroidx/databinding/ViewDataBinding;",
        "onFragmentCreateView",
        "outState",
        "onSaveInstanceState",
        "onStart",
        "onFragmentUpPressed",
        "dialogId",
        "Lcom/mobileforming/module/common/ui/DialogCallbackEvent;",
        "eventCode",
        "handleDialogFragmentCallBack",
        "onFragmentBackPressed",
        "requestCode",
        "resultCode",
        "onFragmentResult",
        "Landroid/content/Intent;",
        "onActivityResult",
        "Landroid/view/View;",
        "v",
        "onClick",
        "g3",
        "b",
        "Ljava/lang/String;",
        "c3",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "c",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "mHotelInfo",
        "d",
        "mCtyhocn",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "e",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "Z2",
        "()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "n3",
        "(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V",
        "mSearchParams",
        "f",
        "I",
        "getMResFlowType$annotations",
        "()V",
        "mResFlowType",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "mSelectedRoomsAndRates",
        "h",
        "mSelectedRateIds",
        "i",
        "Z",
        "mEditingStay",
        "j",
        "mRoomAdded",
        "k",
        "mAdjoiningRoomAdded",
        "l",
        "mNonAdjoiningRoomAdded",
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        "m",
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        "mOldRes",
        "n",
        "mUsingAdjoiningRoomsFilterPreSelected",
        "Lcom/mobileforming/module/common/data/PamStatus;",
        "o",
        "mPamStatusList",
        "p",
        "mHasEnoughPointsForPam",
        "Lhq/z0;",
        "q",
        "Lhq/z0;",
        "Y2",
        "()Lhq/z0;",
        "m3",
        "(Lhq/z0;)V",
        "mBinding",
        "Liq/b;",
        "r",
        "Liq/b;",
        "W2",
        "()Liq/b;",
        "setBookDelegate",
        "(Liq/b;)V",
        "bookDelegate",
        "Lcom/mobileforming/module/common/shimpl/LoginManager;",
        "s",
        "Lcom/mobileforming/module/common/shimpl/LoginManager;",
        "getLoginManager",
        "()Lcom/mobileforming/module/common/shimpl/LoginManager;",
        "setLoginManager",
        "(Lcom/mobileforming/module/common/shimpl/LoginManager;)V",
        "loginManager",
        "Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;",
        "t",
        "Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;",
        "X2",
        "()Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;",
        "setHotelInfoRepository",
        "(Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;)V",
        "hotelInfoRepository",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "u",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "V2",
        "()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "setAccountSummaryRepository",
        "(Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;)V",
        "accountSummaryRepository",
        "b3",
        "()I",
        "selectedRoomsCount",
        "<init>",
        "a",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lsq/l$a;

.field public static final w:I


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field private d:Ljava/lang/String;

.field public e:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/data/PamStatus;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field public q:Lhq/z0;

.field public r:Liq/b;

.field public s:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field public t:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

.field public u:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsq/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsq/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsq/l;->v:Lsq/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsq/l;->w:I

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
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsq/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lsq/l;->f:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsq/l;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-boolean v0, p0, Lsq/l;->p:Z

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic B2(Lsq/l;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq/l;->c:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    return-void
.end method

.method private final C2(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhq/z0;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lyp/g;->multi_room_card_select_a_room:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Lyp/g;->room_unchosen_icon:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v2, Lyp/g;->vertical_divider:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lyp/g;->multi_room_card_container:I

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lzc0/e;->gray_divider:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final D2(Z)V
    .locals 3

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
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->b0(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsq/l;->V2()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCache()Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lsq/l$b;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lsq/l$b;-><init>(Lsq/l;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lsq/i;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lsq/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lsq/l$c;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lsq/l$c;-><init>(Lsq/l;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lsq/j;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lsq/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic E2(Lsq/l;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lsq/l;->D2(Z)V

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

.method private final H2(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "dialogManager"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v3, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget v1, Lyp/k;->dialog_welcome_anonymous:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget v1, Lyp/k;->dialog_welcome_back_choose_new_rooms:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v6, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x3f8

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    invoke-static/range {v6 .. v18}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v3, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget v1, Lyp/k;->dialog_welcome_back_anonymous:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget v1, Lyp/k;->dialog_welcome_back_choose_new_rooms:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v6, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x3f8

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    invoke-static/range {v6 .. v18}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method private final I2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhq/z0;->c:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-direct {p0}, Lsq/l;->b3()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lsq/l;->Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lhq/z0;->c:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-direct {p0}, Lsq/l;->b3()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lsq/l;->Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final J2(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhq/z0;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lyp/g;->multi_room_card_select_a_room:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Lyp/g;->room_unchosen_icon:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v2, Lyp/g;->vertical_divider:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lyp/g;->multi_room_card_container:I

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lzc0/e;->brand_accent:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final L2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsq/l;->X2()Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsq/l;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;->getCache(Ljava/lang/String;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lsq/l$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lsq/l$d;-><init>(Lsq/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lsq/c;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lsq/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lsq/d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lsq/d;-><init>(Lsq/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lsq/l$e;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lsq/l$e;-><init>(Lsq/l;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lsq/e;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lsq/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lsq/l$f;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lsq/l$f;-><init>(Lsq/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lsq/f;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lsq/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final N2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final O2(Lsq/l;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final P2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final S2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final a3(Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRates()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method private final b3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final d3(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsq/l;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "extra-has-enough-points-for-pam"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lsq/l;->f3()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lsq/l;->p:Z

    .line 19
    .line 20
    :cond_0
    const-string v0, "choose-room-extra-selected-room-and-rates"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lsq/l;->l3(ILcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p3}, Lsq/l;->k3(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lsq/l;->o3(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lsq/l;->I2()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final e3()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 33
    .line 34
    iget-object v5, p0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v3, v2}, Lsq/l;->a3(Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lfr/s;->d(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v1
.end method

.method private final f3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsq/l;->Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lhq/z0;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lsq/a;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lsq/a;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lsq/a;->setPointsMoneyVisibility(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private static final h3(Lsq/l;)V
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

.method private static final i3(Lsq/l;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bundle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j2(Lsq/l;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsq/l;->t3(Lsq/l;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsq/l;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lsq/l;->l:Z

    .line 5
    .line 6
    iget-object v0, p0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsq/l;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lhq/z0;->b:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lsq/l;->q3()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final k3(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsq/l;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v1, p1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic l2(Lsq/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsq/l;->h3(Lsq/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l3(ILcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->adjoiningRoomFlag:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lsq/l;->k:Z

    .line 14
    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lsq/l;->l:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lsq/l;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v1, p1

    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic o2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsq/l;->P2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o3(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsq/l;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move v0, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, Lhq/z0;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_4

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lhq/z0;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :cond_0
    add-int/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lhq/z0;->b:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lhq/z0;->b:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v4, v4, Lsq/a;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lsq/l;->J2(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lhq/z0;->b:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance v0, Lsq/a;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v0, v3}, Lsq/a;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    const/4 v4, -0x2

    .line 89
    const/4 v5, -0x1

    .line 90
    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 103
    .line 104
    iget-object v4, p0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, v3, v4}, Lsq/l;->a3(Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Lsq/a;->setRateInfo(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    iget-object v5, p0, Lsq/l;->o:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lsq/l;->o:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-boolean v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    sget-object v4, Lcom/mobileforming/module/common/data/PamStatus;->PAM:Lcom/mobileforming/module/common/data/PamStatus;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v4, Lcom/mobileforming/module/common/data/PamStatus;->NONPAM:Lcom/mobileforming/module/common/data/PamStatus;

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v5, p1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const/4 v4, 0x0

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object v5, v4

    .line 157
    :goto_3
    invoke-virtual {v0, v5}, Lsq/a;->setRoomTitle(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, p1, 0x1

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    iget-boolean v7, v7, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->adjoiningRoomFlag:Z

    .line 175
    .line 176
    if-ne v7, v2, :cond_8

    .line 177
    .line 178
    move v7, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move v7, v1

    .line 181
    :goto_4
    invoke-virtual {v0, v6, v7, v1}, Lsq/a;->h(Ljava/lang/Integer;ZZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lsq/l;->Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lsq/a;->setAdultChildren(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lsq/l;->Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isDayUseSearchRequest()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lsq/a;->setDayUse(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lfr/m;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v1, p0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRateInfoById(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->ServiceChargeDetails:Ljava/lang/String;

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v0, v4}, Lsq/a;->setServiceChargeText(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v2, p0, Lsq/l;->j:Z

    .line 250
    .line 251
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lhq/z0;->b:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, p0, Lsq/l;->n:Z

    .line 261
    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    invoke-virtual {p0}, Lsq/l;->Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ge v5, p1, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0}, Lsq/l;->Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    move v0, v5

    .line 283
    :goto_5
    if-ge v0, p1, :cond_b

    .line 284
    .line 285
    invoke-direct {p0, v0}, Lsq/l;->p3(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    invoke-direct {p0, v5}, Lsq/l;->J2(I)V

    .line 292
    .line 293
    .line 294
    :cond_c
    return-void
.end method

.method public static synthetic p2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsq/l;->F2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyp/h;->item_multi_room_default:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lhq/z0;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    sget v1, Lyp/g;->adult_children_label:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v2, Lyp/g;->room_title:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lsq/l;->Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 50
    .line 51
    sget-object v4, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->Companion:Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom$Companion;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "resources"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x4

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v4 .. v11}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom$Companion;->getOccupantsDisplyString$default(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom$Companion;Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget v1, Lyp/k;->multiroom_select_room_label:I

    .line 79
    .line 80
    add-int/lit8 v3, p1, 0x1

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lhq/z0;->b:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lsq/l;->n:Z

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lsq/l;->C2(I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public static synthetic q2(Lsq/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsq/l;->O2(Lsq/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lsq/l;->Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lsq/l;->Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lsq/l;->p3(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsq/l;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Lsq/l;->Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    if-ge v2, v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v2}, Lsq/l;->p3(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lsq/l;->o:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public static synthetic r2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsq/l;->N2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsq/l;->q3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsq/l;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic s2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsq/l;->G2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s3()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lzc0/m;->diamond_reservation_message_title:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "resources.getString(com.\u2026eservation_message_title)"

    .line 12
    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lzc0/m;->diamond_reservation_message:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "resources.getString(com.\u2026mond_reservation_message)"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lzc0/m;->diamond_reservation_positive_button:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lzc0/m;->dismiss:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x0

    .line 60
    new-instance v10, Lsq/k;

    .line 61
    .line 62
    invoke-direct {v10, p0}, Lsq/k;-><init>(Lsq/l;)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v13, 0x351

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static/range {v2 .. v14}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static synthetic t2(Lsq/l;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsq/l;->i3(Lsq/l;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t3(Lsq/l;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "extra-dateless-search-diamond-48"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment(ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic v2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsq/l;->S2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Lsq/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsq/l;->H2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x2(Lsq/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final V2()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/l;->u:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

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

.method public final W2()Liq/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/l;->r:Liq/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bookDelegate"

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

.method public final X2()Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/l;->t:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hotelInfoRepository"

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

.method public final Y2()Lhq/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/l;->q:Lhq/z0;

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

.method public final Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/l;->e:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

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

.method public final c3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->setPamSegment(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v5, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v6, p0, Lsq/l;->c:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 36
    .line 37
    invoke-virtual {p0}, Lsq/l;->Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v2, "extra-booking-offers"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v8, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v8, v1

    .line 57
    :goto_1
    iget-object v9, p0, Lsq/l;->m:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 58
    .line 59
    iget v10, p0, Lsq/l;->f:I

    .line 60
    .line 61
    invoke-static/range {v3 .. v10}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t3(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZLcom/mobileforming/module/common/model/hilton/response/ReservationDetail;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x32c9

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    .line 69
    .line 70
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
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

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
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x65

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 29
    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final m3(Lhq/z0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsq/l;->q:Lhq/z0;

    .line 7
    .line 8
    return-void
.end method

.method public final n3(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsq/l;->e:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v6, "extra-no-longer-using-adjoining-rooms"

    .line 17
    .line 18
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lsq/l;->j3()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x32c9

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    const/16 v6, 0x511

    .line 38
    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lsq/l;->j3()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v5, v4, v1}, Lsq/l;->E2(Lsq/l;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x512

    .line 52
    .line 53
    if-ne v2, v6, :cond_3

    .line 54
    .line 55
    invoke-direct/range {p0 .. p0}, Lsq/l;->j3()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v4}, Lsq/l;->D2(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x513

    .line 65
    .line 66
    if-ne v2, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v1, "dialogManager"

    .line 73
    .line 74
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Lyp/k;->mfa_failure_use_money:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x3fd

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    invoke-static/range {v6 .. v18}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lsq/l;->Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v5}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setHHonorsPointsEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct/range {p0 .. p0}, Lsq/l;->j3()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "roomRateSelection.roomInfo.RoomCode"

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "v"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lsq/l;->c:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lsq/l;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "failed to retrieve hotel info earlier"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 49
    .line 50
    iget-object v4, v0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v15, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    move/from16 v6, v24

    .line 72
    .line 73
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v14, 0x1

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    add-int/lit8 v8, v6, 0x1

    .line 85
    .line 86
    if-gez v6, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 89
    .line 90
    .line 91
    :cond_1
    check-cast v7, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v9, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    xor-int/2addr v9, v14

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    iget-object v9, v0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-static {v9}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    xor-int/2addr v10, v14

    .line 132
    if-ne v10, v14, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move/from16 v14, v24

    .line 136
    .line 137
    :goto_1
    if-eqz v14, :cond_3

    .line 138
    .line 139
    new-instance v10, Lcom/hilton/android/module/book/feature/multiroom/RoomAndRateSelection;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v7, v7, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v6, v7, v9}, Lcom/hilton/android/module/book/feature/multiroom/RoomAndRateSelection;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    move v6, v8

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object v5, Lnq/y;->r:Lnq/y$a;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lsq/l;->Z2()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v0, Lsq/l;->c:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 165
    .line 166
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-boolean v1, v0, Lsq/l;->k:Z

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-boolean v1, v0, Lsq/l;->l:Z

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-boolean v1, v0, Lsq/l;->n:Z

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-boolean v1, v0, Lsq/l;->i:Z

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    add-int/lit8 v1, v2, 0x1

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-direct/range {p0 .. p0}, Lsq/l;->e3()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    move/from16 v17, v14

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move/from16 v17, v24

    .line 214
    .line 215
    :goto_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iget-object v14, v14, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v18, v14

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-object/from16 v18, v25

    .line 235
    .line 236
    :goto_3
    if-eqz v3, :cond_7

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move-object/from16 v4, v25

    .line 242
    .line 243
    :goto_4
    invoke-direct/range {p0 .. p0}, Lsq/l;->b3()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-lez v3, :cond_9

    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lsq/l;->b3()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v14, 0x1

    .line 254
    if-ne v3, v14, :cond_8

    .line 255
    .line 256
    iget-object v3, v0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    :cond_8
    move v2, v14

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const/4 v14, 0x1

    .line 267
    :cond_a
    move/from16 v2, v24

    .line 268
    .line 269
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    invoke-virtual/range {p0 .. p0}, Lsq/l;->W2()Liq/b;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2}, Liq/b;->x()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_f

    .line 282
    .line 283
    iget-object v2, v0, Lsq/l;->o:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-lez v2, :cond_f

    .line 290
    .line 291
    iget-object v2, v0, Lsq/l;->o:Ljava/util/ArrayList;

    .line 292
    .line 293
    instance-of v3, v2, Ljava/util/Collection;

    .line 294
    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    :cond_b
    move/from16 v2, v24

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/mobileforming/module/common/data/PamStatus;

    .line 321
    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    move v3, v14

    .line 325
    goto :goto_6

    .line 326
    :cond_e
    move/from16 v3, v24

    .line 327
    .line 328
    :goto_6
    if-eqz v3, :cond_d

    .line 329
    .line 330
    move v2, v14

    .line 331
    :goto_7
    if-eqz v2, :cond_f

    .line 332
    .line 333
    iget-object v2, v0, Lsq/l;->o:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v2}, Lfr/s;->a(Ljava/util/List;)Lcom/mobileforming/module/common/data/PamStatus;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v20, v2

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    move-object/from16 v20, v25

    .line 347
    .line 348
    :goto_8
    const/16 v21, 0x0

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    const-string v3, "adults-only"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    move/from16 v22, v2

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    move/from16 v22, v24

    .line 366
    .line 367
    :goto_9
    iget v2, v0, Lsq/l;->f:I

    .line 368
    .line 369
    move v3, v14

    .line 370
    move-object/from16 v14, v16

    .line 371
    .line 372
    move-object/from16 v16, v15

    .line 373
    .line 374
    move-object/from16 v15, v17

    .line 375
    .line 376
    move-object/from16 v17, v18

    .line 377
    .line 378
    move-object/from16 v18, v4

    .line 379
    .line 380
    move/from16 v23, v2

    .line 381
    .line 382
    invoke-virtual/range {v5 .. v23}, Lnq/y$a;->b(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZI)Lnq/y;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-array v3, v3, [Ljava/lang/Integer;

    .line 387
    .line 388
    aput-object v25, v3, v24

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1, v3}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragmentForResult(Lcom/mobileforming/module/navigation/fragment/b0;I[Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .line 392
    .line 393
    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgq/i;->a:Lgq/i$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgq/i$a;->a()Lgq/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lgq/d;->W0(Lsq/l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "reservation-flow-type"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v4, "extra-ctyhocn"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lsq/l;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "search-params"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "unwrap(getParcelable<Par\u2026eys.EXTRA_SEARCH_PARAMS))"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lsq/l;->n3(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "user_is_editing_confirmed_reservation"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput-boolean v4, p0, Lsq/l;->i:Z

    .line 60
    .line 61
    const-string v4, "ReservationDetails"

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 72
    .line 73
    iput-object v4, p0, Lsq/l;->m:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lsq/l;->f:I

    .line 80
    .line 81
    :cond_1
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-string v0, "extra_roomrates"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v4, "unwrap(getParcelable<Par\u2026dleKeys.EXTRA_ROOMRATES))"

    .line 94
    .line 95
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    iput-object v0, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 101
    .line 102
    const-string v0, "choose-room-extra-rate-selection-index"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iput-object v0, p0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 116
    .line 117
    const-string v0, "room-added"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lsq/l;->j:Z

    .line 124
    .line 125
    const-string v0, "adjoining-room-added"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lsq/l;->k:Z

    .line 132
    .line 133
    const-string v0, "non-adjoining-room-added"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lsq/l;->l:Z

    .line 140
    .line 141
    const-string v0, "pam-status-list"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v4, "unwrap(getParcelable<Par\u2026y.EXTRA_PAM_STATUS_LIST))"

    .line 152
    .line 153
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    iput-object v0, p0, Lsq/l;->o:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lsq/l;->f:I

    .line 165
    .line 166
    :cond_3
    iget-object p1, p0, Lsq/l;->d:Ljava/lang/String;

    .line 167
    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    const/4 p1, 0x3

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p0, v0, v3, p1, v0}, Lne0/v;->y(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-direct {p0}, Lsq/l;->L2()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public onFragmentBackPressed()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "dialogManager"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lsq/l;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x65

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x3e

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v3 .. v11}, Lcom/mobileforming/module/common/ui/DialogManager2;->w(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return v1

    .line 49
    :cond_2
    iget-boolean v0, p0, Lsq/l;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lsq/l;->i:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x3f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v3 .. v11}, Lcom/mobileforming/module/common/ui/DialogManager2;->w(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentBackPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method protected onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    sget v0, Lyp/h;->fragment_multi_room_selection:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getFragmentDataBinding(i\u2026ent_multi_room_selection)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lhq/z0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lsq/l;->m3(Lhq/z0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lhq/z0;->h(Lsq/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget p2, Lyp/k;->multi_room_selection_activity_title:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-nez p3, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lsq/l;->r3()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0}, Lsq/l;->q3()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    add-int/lit8 v0, p2, 0x1

    .line 82
    .line 83
    if-gez p2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast p3, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, p2}, Lsq/l;->o3(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move p2, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-direct {p0}, Lsq/l;->I2()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Lsq/l;->Y2()Lhq/z0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public onFragmentResult(IILandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentResult(IILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "choose-room-extra-rate-selection-index"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p2, v2, :cond_2

    .line 17
    .line 18
    if-gt v2, p1, :cond_1

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-ge p1, v3, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-direct {p0, p1, p3, v0}, Lsq/l;->d3(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    const/16 v0, 0x32c9

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x50d

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lsq/l;->j3()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    const/16 p1, 0x514

    .line 53
    .line 54
    if-ne p2, p1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lsq/l;->s3()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_4
    if-eqz p3, :cond_9

    .line 62
    .line 63
    const-string p1, "extra-no-longer-using-adjoining-rooms"

    .line 64
    .line 65
    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput-boolean v1, p0, Lsq/l;->n:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lsq/l;->j3()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string p1, "extra-no-longer-using-non-adjoining-rooms"

    .line 78
    .line 79
    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iput-boolean v2, p0, Lsq/l;->n:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lsq/l;->j3()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const-string p1, "extra-return-to-search-results"

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const-wide/16 v0, 0x64

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    instance-of p2, p2, Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    new-instance p2, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p3, "null cannot be cast to non-null type com.mobileforming.module.navigation.activity.SingleTabFragmentActivity"

    .line 122
    .line 123
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;

    .line 127
    .line 128
    const/16 p3, 0x32d4

    .line 129
    .line 130
    invoke-virtual {p1, p3, v2, p2}, Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;->K(IILandroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance p1, Landroid/os/Handler;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lsq/g;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lsq/g;-><init>(Lsq/l;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const-string p1, "extra-return-to-find-hotel"

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    new-instance p2, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance p3, Lsq/h;

    .line 170
    .line 171
    invoke-direct {p3, p0, p2}, Lsq/h;-><init>(Lsq/l;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_2
    return-void
.end method

.method public onFragmentUpPressed()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/p;->a(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lsq/l;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "dialogManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x3e

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v1 .. v9}, Lcom/mobileforming/module/common/ui/DialogManager2;->w(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lsq/l;->onFragmentBackPressed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsq/l;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "extra_roomrates"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "choose-room-extra-rate-selection-index"

    .line 18
    .line 19
    iget-object v1, p0, Lsq/l;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "room-added"

    .line 25
    .line 26
    iget-boolean v1, p0, Lsq/l;->j:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adjoining-room-added"

    .line 32
    .line 33
    iget-boolean v1, p0, Lsq/l;->k:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "non-adjoining-room-added"

    .line 39
    .line 40
    iget-boolean v1, p0, Lsq/l;->l:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsq/l;->o:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "pam-status-list"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsq/l;->I2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
