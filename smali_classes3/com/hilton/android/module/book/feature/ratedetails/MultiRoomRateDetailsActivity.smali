.class public final Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;
.super Lfq/a;
.source "MultiRoomRateDetailsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u0002:\u0002\u0085\u0001B\t\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001JJ\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J:\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0003H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0008\u0010\u001b\u001a\u00020\u0012H\u0002J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0003H\u0002J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0002J\u0012\u0010%\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010&\u001a\u00020\u0012H\u0016J\u0010\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010-\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010.\u001a\u00020\nH\u0016J\u0008\u0010/\u001a\u00020\u0012H\u0016R\u001c\u00103\u001a\n 0*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001e\u0010P\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001e\u0010S\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010OR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u00102R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u00102R\u0018\u0010h\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u00102R\u0018\u0010j\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u00102R\u0016\u0010m\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u00102R\u0016\u0010s\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010lR\u0016\u0010u\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010lR\u0016\u0010w\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010lR\u0016\u0010y\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010]R\u0016\u0010{\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010pR\u0016\u0010}\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010]R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;",
        "Lfq/a;",
        "Landroid/view/View$OnClickListener;",
        "",
        "cardNum",
        "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
        "room",
        "",
        "roomTitle",
        "roomCode",
        "",
        "adjoiningRoomFlag",
        "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
        "rateInfo",
        "Lcom/mobileforming/module/common/model/hilton/response/OverallStay;",
        "overallStay",
        "",
        "gnrNumber",
        "",
        "A3",
        "z3",
        "q3",
        "roomIndex",
        "B3",
        "indexToBeRemoved",
        "y3",
        "u3",
        "E3",
        "Landroid/view/View;",
        "view",
        "index",
        "o3",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;",
        "response",
        "t3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPerformInjection",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onClick",
        "onUpNavigation",
        "onBackPressed",
        "kotlin.jvm.PlatformType",
        "n",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/mobileforming/module/common/shimpl/LoginManager;",
        "o",
        "Lcom/mobileforming/module/common/shimpl/LoginManager;",
        "x3",
        "()Lcom/mobileforming/module/common/shimpl/LoginManager;",
        "setLoginManager",
        "(Lcom/mobileforming/module/common/shimpl/LoginManager;)V",
        "loginManager",
        "Liq/b;",
        "p",
        "Liq/b;",
        "v3",
        "()Liq/b;",
        "setBookDelegate",
        "(Liq/b;)V",
        "bookDelegate",
        "Lbq/u;",
        "q",
        "Lbq/u;",
        "w3",
        "()Lbq/u;",
        "setBookHiltonApi",
        "(Lbq/u;)V",
        "bookHiltonApi",
        "",
        "Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;",
        "r",
        "Ljava/util/List;",
        "pamOverallCostsList",
        "Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;",
        "s",
        "pamRateDetailsList",
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        "t",
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        "reservationDetail",
        "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
        "u",
        "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
        "resInfo",
        "v",
        "I",
        "roomCount",
        "w",
        "ctyhocn",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "x",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "hotelInfo",
        "y",
        "arrivalDate",
        "z",
        "departureDate",
        "A",
        "lastName",
        "B",
        "Z",
        "roomDeleted",
        "C",
        "isDayUse",
        "D",
        "corporateId",
        "E",
        "postRes",
        "F",
        "editingCurrentStay",
        "G",
        "isAutoUpgrade",
        "H",
        "responseCount",
        "",
        "cash",
        "J",
        "hhonors",
        "Lhq/m;",
        "K",
        "Lhq/m;",
        "binding",
        "<init>",
        "()V",
        "L",
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
.field public static final L:Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$a;

.field public static final M:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:D

.field private J:I

.field private K:Lhq/m;

.field private final n:Ljava/lang/String;

.field public o:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field public p:Liq/b;

.field public q:Lbq/u;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

.field private u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->L:Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->M:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final A3(ILcom/mobileforming/module/common/model/hilton/request/RequestedRoom;Ljava/lang/String;Ljava/lang/String;ZLcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;J)V
    .locals 4

    .line 1
    new-instance v0, Lsq/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsq/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lsq/a;->setCardType(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->G:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, p5, v2}, Lsq/a;->h(Ljava/lang/Integer;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lsq/a;->setAdultChildren(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lsq/a;->setRoomTitle(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->G:Z

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lsq/a;->setAutoUpgrade(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lsq/a;->setRoomIndex(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p4}, Lsq/a;->setRoomCode(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p6}, Lsq/a;->setRateInfo(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p7}, Lsq/a;->setOverallStay(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p8, p9}, Lsq/a;->setGnrNumber(J)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    const-string p2, "binding"

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :cond_0
    iget-object p2, p2, Lhq/m;->d:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->q3(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final B3(IJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->b0(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd"

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v3, "d MMM yyyy"

    .line 24
    .line 25
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ArrivalDate:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->w3()Lbq/u;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->n:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "TAG"

    .line 53
    .line 54
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v1, v2

    .line 65
    :goto_1
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "-1"

    .line 68
    .line 69
    :cond_2
    move-object v5, v1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    move-object v6, v2

    .line 88
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual/range {v3 .. v8}, Lbq/u;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$b;

    .line 105
    .line 106
    invoke-direct {p3, p0, p1}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$b;-><init>(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lwq/c;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lwq/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$c;

    .line 115
    .line 116
    invoke-direct {p3, p0}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$c;-><init>(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lwq/d;

    .line 120
    .line 121
    invoke-direct {v0, p3}, Lwq/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "private fun startRoomCan\u2026nishes()\n        }\n\n    }"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x7

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method

.method private static final C3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final D3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final E3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateTotal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->G:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    const-string v3, "binding.llCardContainer"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, Lhq/m;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Landroidx/core/view/p0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->o3(Landroid/view/View;I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    iget-object v0, v1, Lhq/m;->d:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_2
    if-ge v2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, v3, v2}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->o3(Landroid/view/View;I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-void
.end method

.method public static synthetic g3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->D3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;Lsq/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->s3(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;Lsq/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->C3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;Lsq/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->r3(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;Lsq/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->t3(Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->y3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method private final o3(Landroid/view/View;I)Z
    .locals 8

    .line 1
    const-string v0, "null cannot be cast to non-null type com.hilton.android.module.book.feature.multiroom.MultiRoomCardView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsq/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsq/a;->getOverallStay()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lyp/k;->confidential_price_text:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getString(R.string.confidential_price_text)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->I:D

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v5, v4

    .line 34
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v5, v6}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    add-double/2addr v2, v5

    .line 43
    iput-wide v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->I:D

    .line 44
    .line 45
    iget v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->J:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v4, v0

    .line 55
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    double-to-int v0, v3

    .line 64
    add-int/2addr v2, v0

    .line 65
    iput v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->J:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lsq/a;->getRateInfo()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->confidentialRate:Z

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, "binding"

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v2, p1

    .line 88
    :goto_1
    iget-object p1, v2, Lhq/m;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_5
    add-int/2addr p2, v4

    .line 95
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_6
    iget-object v0, v0, Lhq/m;->d:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v5, 0x0

    .line 110
    if-ne p2, v0, :cond_d

    .line 111
    .line 112
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 113
    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v2, p2

    .line 121
    :goto_2
    iget-object p2, v2, Lhq/m;->g:Landroid/widget/TextView;

    .line 122
    .line 123
    iget v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->J:I

    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-wide v6, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->I:D

    .line 130
    .line 131
    cmpg-double v6, v6, v2

    .line 132
    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    move v6, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move v6, v5

    .line 138
    :goto_3
    if-eqz v6, :cond_9

    .line 139
    .line 140
    sget p1, Lyp/k;->points:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    invoke-static {v0}, Lne0/l;->d(F)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Lsq/a;->getRateInfo()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 163
    .line 164
    iget-wide v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->I:D

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-static {v0, v1, v2}, Lne0/l;->f(DI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->J:I

    .line 172
    .line 173
    invoke-static {p0, p1, v0, v1}, Lfr/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    iget-wide v6, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->I:D

    .line 179
    .line 180
    cmpg-double v0, v6, v2

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    move v4, v5

    .line 186
    :goto_4
    if-eqz v4, :cond_c

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    invoke-virtual {p1}, Lsq/a;->getRateInfo()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->I:D

    .line 196
    .line 197
    invoke-static {p1, v0, v1}, Lne0/l;->i(Ljava/lang/String;D)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_5
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    return v5
.end method

.method public static final p3(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/book/api/hilton/model/OverallCosts;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->L:Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$a;->a(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final q3(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lhq/m;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "null cannot be cast to non-null type com.hilton.android.module.book.feature.multiroom.MultiRoomCardView"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lsq/a;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    add-int/2addr p1, v4

    .line 27
    iget v5, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->v:I

    .line 28
    .line 29
    if-ne p1, v5, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->E3()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lsq/a;->e()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationModifiableFlag:Z

    .line 43
    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    move v5, v4

    .line 47
    :cond_2
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->G:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lsq/a;->c()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lwq/a;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lwq/a;-><init>(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;Lsq/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lsq/a;->setRemoveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->G:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v1, p1

    .line 77
    :goto_0
    iget-object p1, v1, Lhq/m;->d:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lsq/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lsq/a;->e()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lsq/a;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method private static final r3(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;Lsq/a;Landroid/view/View;)V
    .locals 13

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$card"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    sget p2, Lyp/k;->remove_room_dialog_message:I

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget p2, Lyp/k;->remove_room_dialog_title:I

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget p2, Lyp/k;->action_keep_room:I

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v4, "getString(R.string.action_keep_room)"

    .line 35
    .line 36
    invoke-static {p2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string p2, "this as java.lang.String).toUpperCase()"

    .line 44
    .line 45
    invoke-static {v4, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    sget v6, Lyp/k;->action_remove_room:I

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "getString(R.string.action_remove_room)"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    new-instance v8, Lwq/b;

    .line 69
    .line 70
    invoke-direct {v8, p0, p1}, Lwq/b;-><init>(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;Lsq/a;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v11, 0x300

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final s3(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;Lsq/a;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$card"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-ne p3, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lsq/a;->getRoomIndex()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "card.roomIndex"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lsq/a;->getGnrNumber()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p0, p2, v0, v1}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->B3(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final t3(Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)V
    .locals 13

    .line 1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->getAllInfoMessages()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v3, v2

    .line 30
    :goto_2
    if-eqz v3, :cond_4

    .line 31
    .line 32
    sget p1, Lyp/k;->delete_room_successful:I

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v0, v3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestEmail:Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    aput-object v0, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_4
    move-object v2, p1

    .line 49
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x3fd

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final u3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mult-room-reservation-room-deletion-check"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->B:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

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

.method private final y3(I)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->I:D

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->J:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    iget-object v1, v1, Lhq/m;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v2

    .line 32
    :cond_1
    iget-object p1, p1, Lhq/m;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const-string v1, "binding.llCardContainer"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v4, v0

    .line 44
    :goto_0
    const-string v5, "null cannot be cast to non-null type com.hilton.android.module.book.feature.multiroom.MultiRoomCardView"

    .line 45
    .line 46
    if-ge v4, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v6, Lsq/a;

    .line 56
    .line 57
    invoke-virtual {v6}, Lsq/a;->getRoomIndex()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v6, v5}, Lsq/a;->setRoomIndex(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v4, 0x1

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v6, v5, v0, v0}, Lsq/a;->h(Ljava/lang/Integer;ZZ)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    :cond_5
    iget-object p1, p1, Lhq/m;->d:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v2, p1

    .line 115
    :goto_2
    iget-object p1, v2, Lhq/m;->d:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lsq/a;

    .line 125
    .line 126
    invoke-virtual {p1}, Lsq/a;->a()V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->E3()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final z3(ILcom/mobileforming/module/common/model/hilton/request/RequestedRoom;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V
    .locals 4

    .line 1
    new-instance v0, Lsq/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsq/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lsq/a;->setCardType(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v2}, Lsq/a;->h(Ljava/lang/Integer;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lsq/a;->setAdultChildren(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lsq/a;->setRoomAutoUpgradeCardTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Lsq/a;->setRoomIndex(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Lsq/a;->setRoomCode(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p5}, Lsq/a;->setRateInfo(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p6}, Lsq/a;->setOverallStay(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p2, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, p2, p3}, Lsq/a;->setGnrNumber(J)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string p4, "binding"

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p2, p3

    .line 71
    :cond_0
    iget-object p2, p2, Lhq/m;->d:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {p4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object p3, p2

    .line 88
    :goto_0
    iget-object p2, p3, Lhq/m;->d:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "null cannot be cast to non-null type com.hilton.android.module.book.feature.multiroom.MultiRoomCardView"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lsq/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lsq/a;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u3()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    instance-of v0, p1, Lsq/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lsq/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsq/a;->getOriginalIndex()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 20
    .line 21
    const-string v1, "roomIndex"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;->C:Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$a;

    .line 26
    .line 27
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v2, v3, p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;-><init>(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->C:Z

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->F:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v2, p1, v1}, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$a;->a(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity;->C:Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$a;

    .line 59
    .line 60
    new-instance v3, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {v3, v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;-><init>(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;I)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->C:Z

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->F:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, p0, v3, p1, v0}, Lcom/hilton/android/module/book/feature/ratedetails/RateDetailsActivity$a;->a(Landroid/content/Context;Lcom/hilton/android/module/book/api/hilton/model/RateDetails;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v0, "dd MMM yyyy"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lyp/h;->activity_multi_room_rate_details:I

    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lhq/m;

    .line 15
    .line 16
    iput-object v1, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->K:Lhq/m;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    iput v12, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->H:I

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "reservation_info_map"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 36
    .line 37
    iput-object v1, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "reservation_detail_map"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 54
    .line 55
    iput-object v1, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "extra-pam-overall-costs"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    iput-object v1, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->r:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "extra-pam-rate-details"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    iput-object v1, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->s:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "user_is_editing_confirmed_reservation"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->F:Z

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "extra-pam-post-booking-display"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->E:Z

    .line 116
    .line 117
    iget-object v1, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->v:I

    .line 134
    .line 135
    iget-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCtyhocn()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->w:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->y:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->z:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCorporateAccountId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->D:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isDayUseSearchRequest()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isDayUseSearchRequest()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->C:Z

    .line 228
    .line 229
    :cond_0
    iget-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->x:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 239
    .line 240
    iget-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "resInfo!!.roomRateSelections"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move v2, v12

    .line 261
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    add-int/lit8 v14, v2, 0x1

    .line 272
    .line 273
    if-gez v2, :cond_1

    .line 274
    .line 275
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 276
    .line 277
    .line 278
    :cond_1
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 279
    .line 280
    iget-object v3, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 281
    .line 282
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRates()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v5, "selection.rates"

    .line 304
    .line 305
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v4, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    move-object v7, v5

    .line 325
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 326
    .line 327
    iget-object v5, v7, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v6, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 330
    .line 331
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRateIds()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_2

    .line 347
    .line 348
    iget-object v4, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 349
    .line 350
    if-eqz v4, :cond_3

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_3

    .line 357
    .line 358
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 363
    .line 364
    if-eqz v4, :cond_3

    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamSegment()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_3

    .line 371
    .line 372
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->newRatePlanName:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v4, :cond_3

    .line 375
    .line 376
    const-string v5, "newRatePlanName"

    .line 377
    .line 378
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/4 v5, 0x1

    .line 386
    xor-int/2addr v4, v5

    .line 387
    if-ne v4, v5, :cond_3

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_3
    move v5, v12

    .line 391
    :goto_1
    if-eqz v5, :cond_5

    .line 392
    .line 393
    iget-object v4, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 394
    .line 395
    if-eqz v4, :cond_4

    .line 396
    .line 397
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-eqz v4, :cond_4

    .line 402
    .line 403
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 408
    .line 409
    if-eqz v4, :cond_4

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamSegment()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_4

    .line 416
    .line 417
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->newRatePlanName:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_4
    move-object v4, v13

    .line 421
    :goto_2
    iput-object v4, v7, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 422
    .line 423
    :cond_5
    const-string v4, "room"

    .line 424
    .line 425
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 433
    .line 434
    const-string v5, "selection.roomInfo.RoomTypeName"

    .line 435
    .line 436
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 444
    .line 445
    const-string v6, "selection.roomInfo.RoomCode"

    .line 446
    .line 447
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-boolean v6, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->adjoiningRoomFlag:Z

    .line 455
    .line 456
    const-string v1, "rateInfo"

    .line 457
    .line 458
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->u:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 462
    .line 463
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 471
    .line 472
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 479
    .line 480
    iget-object v8, v1, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 481
    .line 482
    const-wide/16 v9, 0x0

    .line 483
    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    invoke-direct/range {v1 .. v10}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->A3(ILcom/mobileforming/module/common/model/hilton/request/RequestedRoom;Ljava/lang/String;Ljava/lang/String;ZLcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;J)V

    .line 487
    .line 488
    .line 489
    move v2, v14

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 493
    .line 494
    const-string v1, "Collection contains no element matching the predicate."

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_7
    iget-object v14, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->t:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 501
    .line 502
    if-eqz v14, :cond_f

    .line 503
    .line 504
    iget v1, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->NumberOfRooms:I

    .line 505
    .line 506
    iput v1, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->v:I

    .line 507
    .line 508
    iget-object v1, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->w:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v1, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CorporateId:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v1, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->D:Ljava/lang/String;

    .line 519
    .line 520
    :try_start_0
    iget-object v1, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ArrivalDate:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v1, v0, v2}, Lne0/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->y:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v1, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DepartureDate:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v1, v0, v2}, Lne0/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->v3()Liq/b;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Ljava/lang/Throwable;

    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->x3()Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-interface {v3}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v4, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ArrivalDate:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v5, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DepartureDate:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v6, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v7, "DateParseFailure - HHID: "

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v3, ", Arrival: "

    .line 590
    .line 591
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v3, ", Departure: "

    .line 598
    .line 599
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v3, " - "

    .line 606
    .line 607
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v2}, Liq/b;->m(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const/4 v4, 0x0

    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    const/4 v7, 0x7

    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-static/range {v3 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :goto_3
    iget-object v0, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 636
    .line 637
    invoke-static {v0}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v1, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 642
    .line 643
    invoke-static {v1}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v0, v1}, Lne0/o;->w(Ljava/util/Date;Ljava/util/Date;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_8

    .line 652
    .line 653
    iget-object v0, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 654
    .line 655
    invoke-static {v0}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v1, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 660
    .line 661
    invoke-static {v1}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v0, v1}, Lne0/o;->w(Ljava/util/Date;Ljava/util/Date;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iput-boolean v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->C:Z

    .line 670
    .line 671
    :cond_8
    iget-object v0, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 672
    .line 673
    iput-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->x:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v1, "PersonalInfo"

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 690
    .line 691
    if-eqz v0, :cond_9

    .line 692
    .line 693
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 694
    .line 695
    iput-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->A:Ljava/lang/String;

    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_9
    iget-object v0, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_a

    .line 705
    .line 706
    iget-object v0, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v0, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->A:Ljava/lang/String;

    .line 717
    .line 718
    :cond_a
    :goto_4
    iget-object v0, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 719
    .line 720
    const-string v1, "reservationDetail.RoomBookedDetails"

    .line 721
    .line 722
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    check-cast v0, Ljava/lang/Iterable;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move v8, v12

    .line 732
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_f

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    add-int/lit8 v15, v8, 0x1

    .line 743
    .line 744
    if-gez v8, :cond_b

    .line 745
    .line 746
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 747
    .line 748
    .line 749
    :cond_b
    move-object v9, v1

    .line 750
    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 751
    .line 752
    iget-boolean v1, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->AutoUpgradedStay:Z

    .line 753
    .line 754
    iput-boolean v1, v11, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->G:Z

    .line 755
    .line 756
    const-string v10, "selection.RoomInfo.RoomCode"

    .line 757
    .line 758
    const-string v7, "selection.RoomInfo.RoomTypeName"

    .line 759
    .line 760
    const-string v6, "selection.RateInfo"

    .line 761
    .line 762
    const/4 v5, 0x3

    .line 763
    if-eqz v1, :cond_e

    .line 764
    .line 765
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 766
    .line 767
    invoke-direct {v3, v12, v13, v5, v13}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 768
    .line 769
    .line 770
    iget v1, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfAdults:I

    .line 771
    .line 772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v3, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addAdults(Ljava/lang/Integer;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->ChildAges:Ljava/util/List;

    .line 780
    .line 781
    invoke-virtual {v3, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addKids(Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 785
    .line 786
    iget-object v1, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PriorRoomType:Ljava/util/List;

    .line 787
    .line 788
    if-eqz v1, :cond_c

    .line 789
    .line 790
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 795
    .line 796
    if-eqz v1, :cond_c

    .line 797
    .line 798
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getRoomTypeName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    goto :goto_6

    .line 803
    :cond_c
    move-object v1, v13

    .line 804
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iget-object v1, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PriorRoomType:Ljava/util/List;

    .line 809
    .line 810
    if-eqz v1, :cond_d

    .line 811
    .line 812
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RoomType;

    .line 817
    .line 818
    if-eqz v1, :cond_d

    .line 819
    .line 820
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/RoomType;->getRoomTypeCode()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    goto :goto_7

    .line 825
    :cond_d
    move-object v1, v13

    .line 826
    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v16

    .line 830
    iget-object v2, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 831
    .line 832
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 836
    .line 837
    move-object/from16 v17, v1

    .line 838
    .line 839
    move-object/from16 v1, p0

    .line 840
    .line 841
    move-object/from16 v18, v2

    .line 842
    .line 843
    move v2, v8

    .line 844
    move-object/from16 p1, v0

    .line 845
    .line 846
    move v0, v5

    .line 847
    move-object/from16 v5, v16

    .line 848
    .line 849
    move-object/from16 v19, v6

    .line 850
    .line 851
    move-object/from16 v6, v18

    .line 852
    .line 853
    move-object/from16 v20, v7

    .line 854
    .line 855
    move-object/from16 v7, v17

    .line 856
    .line 857
    invoke-direct/range {v1 .. v7}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->z3(ILcom/mobileforming/module/common/model/hilton/request/RequestedRoom;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 861
    .line 862
    invoke-direct {v3, v12, v13, v0, v13}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 863
    .line 864
    .line 865
    iget v0, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfAdults:I

    .line 866
    .line 867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v3, v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addAdults(Ljava/lang/Integer;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->ChildAges:Ljava/util/List;

    .line 875
    .line 876
    invoke-virtual {v3, v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addKids(Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 880
    .line 881
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 882
    .line 883
    move-object/from16 v1, v20

    .line 884
    .line 885
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 889
    .line 890
    iget-object v5, v0, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v5, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const/4 v6, 0x0

    .line 896
    iget-object v7, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 897
    .line 898
    move-object/from16 v2, v19

    .line 899
    .line 900
    invoke-static {v7, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 904
    .line 905
    iget-wide v9, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->GnrNumber:J

    .line 906
    .line 907
    move-object/from16 v1, p0

    .line 908
    .line 909
    move v2, v8

    .line 910
    move-object v8, v0

    .line 911
    invoke-direct/range {v1 .. v10}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->A3(ILcom/mobileforming/module/common/model/hilton/request/RequestedRoom;Ljava/lang/String;Ljava/lang/String;ZLcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;J)V

    .line 912
    .line 913
    .line 914
    goto :goto_8

    .line 915
    :cond_e
    move-object/from16 p1, v0

    .line 916
    .line 917
    move v0, v5

    .line 918
    move-object v2, v6

    .line 919
    move-object v1, v7

    .line 920
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 921
    .line 922
    invoke-direct {v3, v12, v13, v0, v13}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 923
    .line 924
    .line 925
    iget v0, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfAdults:I

    .line 926
    .line 927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v3, v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addAdults(Ljava/lang/Integer;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->ChildAges:Ljava/util/List;

    .line 935
    .line 936
    invoke-virtual {v3, v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addKids(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 940
    .line 941
    iget-object v0, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 942
    .line 943
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 949
    .line 950
    iget-object v5, v0, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v5, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    iget-boolean v6, v14, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->adjoiningRoomFlag:Z

    .line 956
    .line 957
    iget-object v7, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 958
    .line 959
    invoke-static {v7, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 963
    .line 964
    iget-wide v9, v9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->GnrNumber:J

    .line 965
    .line 966
    move-object/from16 v1, p0

    .line 967
    .line 968
    move v2, v8

    .line 969
    move-object v8, v0

    .line 970
    invoke-direct/range {v1 .. v10}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->A3(ILcom/mobileforming/module/common/model/hilton/request/RequestedRoom;Ljava/lang/String;Ljava/lang/String;ZLcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;J)V

    .line 971
    .line 972
    .line 973
    :goto_8
    move-object/from16 v0, p1

    .line 974
    .line 975
    move v8, v15

    .line 976
    goto/16 :goto_5

    .line 977
    .line 978
    :cond_f
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lyp/i;->multi_room_rate_details:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lyp/g;->overflow_item_call_us:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/hilton/android/module/book/feature/callus/CallUsActivity;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    sget-object v0, Lgq/i;->a:Lgq/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq/i$a;->a()Lgq/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lgq/d;->d0(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final v3()Liq/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->p:Liq/b;

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

.method public final w3()Lbq/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->q:Lbq/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bookHiltonApi"

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

.method public final x3()Lcom/mobileforming/module/common/shimpl/LoginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->o:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginManager"

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
