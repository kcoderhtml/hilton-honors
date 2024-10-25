.class public final Lcom/mobileforming/module/digitalkey/feature/optin/g;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "DefaultOptInParkingDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lcom/mobileforming/module/digitalkey/feature/optin/b;",
        "Lcom/mobileforming/module/digitalkey/feature/optin/DefaultOptInParkingActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020\u001b\u00a2\u0006\u0004\u0008t\u0010uJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J+\u0010\u000e\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\u0012\u001a\u00020\u0004J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000cH\u0007J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000cH\u0007J\u0008\u0010\u0018\u001a\u00020\u0004H\u0007J\u0008\u0010\u0019\u001a\u00020\u0004H\u0007J\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bJ\u0016\u0010 \u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001eR\u0017\u0010%\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010e\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR$\u0010l\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR$\u0010s\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010r\u00a8\u0006v"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/optin/g;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lcom/mobileforming/module/digitalkey/feature/optin/b;",
        "Lcom/mobileforming/module/digitalkey/feature/optin/DefaultOptInParkingActivity;",
        "",
        "M0",
        "p0",
        "l0",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;",
        "selfParking",
        "",
        "currencyCode",
        "",
        "controlledAccess",
        "I0",
        "(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "valetParking",
        "J0",
        "L0",
        "Landroid/widget/CompoundButton;",
        "compoundButton",
        "isChecked",
        "B0",
        "A0",
        "E0",
        "z0",
        "r0",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "eCheckInRequest",
        "w0",
        "Lkotlin/Pair;",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "getCorrespondingStay",
        "b",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "g0",
        "()Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "mECheckInRequest",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;",
        "c",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;",
        "i0",
        "()Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;",
        "G0",
        "(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V",
        "mParkingInfo",
        "Landroid/content/res/Resources;",
        "d",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;",
        "e",
        "Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;",
        "c0",
        "()Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;",
        "setHotelGuideRepository",
        "(Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;)V",
        "hotelGuideRepository",
        "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
        "f",
        "Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
        "h0",
        "()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;",
        "setMHiltonAPI",
        "(Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;)V",
        "mHiltonAPI",
        "Lue0/a;",
        "g",
        "Lue0/a;",
        "f0",
        "()Lue0/a;",
        "setMDigitalKeyModule",
        "(Lue0/a;)V",
        "mDigitalKeyModule",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "h",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "getMDigitalKeyDelegateTracker",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
        "setMDigitalKeyDelegateTracker",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;)V",
        "mDigitalKeyDelegateTracker",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "i",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "d0",
        "()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "setMDigitalKeyManager",
        "(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V",
        "mDigitalKeyManager",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "j",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "getAnalyticsListener",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "setAnalyticsListener",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V",
        "analyticsListener",
        "k",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;",
        "getMSelfParking",
        "()Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;",
        "setMSelfParking",
        "(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;)V",
        "mSelfParking",
        "l",
        "Ljava/lang/String;",
        "k0",
        "()Ljava/lang/String;",
        "H0",
        "(Ljava/lang/String;)V",
        "mParkingInstruction",
        "<init>",
        "(Lcom/mobileforming/module/common/data/ECheckInRequest;)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/mobileforming/module/common/data/ECheckInRequest;

.field private c:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

.field public d:Landroid/content/res/Resources;

.field public e:Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;

.field public f:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

.field public g:Lue0/a;

.field public h:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

.field public i:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

.field public j:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

.field private k:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "mECheckInRequest"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 14
    .line 15
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lse0/s;->I(Lcom/mobileforming/module/digitalkey/feature/optin/g;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

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
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const v20, 0x1ffff

    .line 47
    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    invoke-direct/range {v2 .. v21}, Lcom/mobileforming/module/digitalkey/feature/optin/b;-><init>(Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Landroidx/databinding/ObservableInt;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Lcom/mobileforming/module/common/databinding/ObservableString;Landroidx/databinding/ObservableInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final I0(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;->isPaidParkingService()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->e()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lpe0/k;->dk_module_parking_price_default_optin:I

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;->Charge:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget v1, Lpe0/k;->dk_module_parking_currency_default_optin:I

    .line 70
    .line 71
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->e()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget p3, Lpe0/k;->dk_module_parking_free:I

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->p()Landroidx/databinding/ObservableInt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 p2, 0x8

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->p()Landroidx/databinding/ObservableInt;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->p()Landroidx/databinding/ObservableInt;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->k()Landroidx/databinding/ObservableBoolean;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_5

    .line 183
    .line 184
    invoke-virtual {p3}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    const/4 v1, 0x1

    .line 189
    if-ne p3, v1, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move v1, v0

    .line 193
    :goto_1
    if-eqz v1, :cond_6

    .line 194
    .line 195
    move v0, p2

    .line 196
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    return-void
.end method

.method private final J0(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;->isPaidParkingService()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->j()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lpe0/k;->dk_module_parking_price_default_optin:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;->Charge:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->i()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lpe0/k;->dk_module_parking_currency_default_optin:I

    .line 61
    .line 62
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->j()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget v0, Lpe0/k;->dk_module_parking_free:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->q()Landroidx/databinding/ObservableInt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->q()Landroidx/databinding/ObservableInt;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    const/16 p2, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    return-void
.end method

.method private final M0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyParkingEligible:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getSegmentDetails()Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-boolean v6, v6, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 39
    .line 40
    if-ne v6, v4, :cond_1

    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v5

    .line 45
    :goto_1
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->m()Landroidx/databinding/ObservableBoolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->p()Landroidx/databinding/ObservableInt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->q()Landroidx/databinding/ObservableInt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getParkingOption()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getParkingOption()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;->NONE:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 84
    .line 85
    if-eq v6, v7, :cond_4

    .line 86
    .line 87
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->c:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->n()Landroidx/databinding/ObservableBoolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v4}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->o()Landroidx/databinding/ObservableBoolean;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v4}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->p()Landroidx/databinding/ObservableInt;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->q()Landroidx/databinding/ObservableInt;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->k()Landroidx/databinding/ObservableBoolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v2, v6}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->l:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v2, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    move v2, v4

    .line 148
    :goto_5
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->p0()V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->c:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->ParkingResult:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object v6, v1

    .line 161
    :goto_6
    if-nez v6, :cond_a

    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    if-eqz v2, :cond_b

    .line 165
    .line 166
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->ParkingResult:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;->getSelfParking()Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_7

    .line 175
    :cond_b
    move-object v2, v1

    .line 176
    :goto_7
    iput-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->k:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->c:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->ParkingResult:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;->getValetParking()Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    move-object v2, v1

    .line 192
    :goto_8
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->k:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 193
    .line 194
    if-nez v6, :cond_f

    .line 195
    .line 196
    if-nez v2, :cond_f

    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->p()Landroidx/databinding/ObservableInt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 221
    .line 222
    .line 223
    :cond_d
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->q()Landroidx/databinding/ObservableInt;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 238
    .line 239
    .line 240
    :cond_e
    return-void

    .line 241
    :cond_f
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCurrencyCode()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    :cond_10
    const-string v0, ""

    .line 256
    .line 257
    :cond_11
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 262
    .line 263
    if-eqz v6, :cond_12

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->m()Landroidx/databinding/ObservableBoolean;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_12

    .line 270
    .line 271
    invoke-virtual {v6, v4}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 272
    .line 273
    .line 274
    :cond_12
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->c:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 275
    .line 276
    if-eqz v6, :cond_13

    .line 277
    .line 278
    iget-boolean v6, v6, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->ControlledAccess:Z

    .line 279
    .line 280
    if-nez v6, :cond_13

    .line 281
    .line 282
    move v6, v4

    .line 283
    goto :goto_9

    .line 284
    :cond_13
    move v6, v5

    .line 285
    :goto_9
    if-eqz v6, :cond_14

    .line 286
    .line 287
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->k:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 288
    .line 289
    if-eqz v6, :cond_14

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_14
    move v4, v5

    .line 293
    :goto_a
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v4, :cond_15

    .line 298
    .line 299
    iget-object v5, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->k:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 300
    .line 301
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-direct {p0, v5, v0, v7}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->I0(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 311
    .line 312
    if-eqz v5, :cond_17

    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    sget v8, Lpe0/k;->dk_parking_not_needed:I

    .line 319
    .line 320
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v7, v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->a()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    sget v8, Lpe0/k;->dk_parking_not_needed:I

    .line 332
    .line 333
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v7, v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->f()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    sget v8, Lpe0/k;->dk_module_self_parking:I

    .line 345
    .line 346
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v7, v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->f()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    sget v8, Lpe0/k;->dk_module_self_parking:I

    .line 358
    .line 359
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v7, v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->l()Landroidx/databinding/ObservableInt;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->g()Landroidx/databinding/ObservableInt;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_15
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->k:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 382
    .line 383
    iget-object v7, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->c:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 384
    .line 385
    if-eqz v7, :cond_16

    .line 386
    .line 387
    iget-boolean v7, v7, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->ControlledAccess:Z

    .line 388
    .line 389
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    goto :goto_b

    .line 394
    :cond_16
    move-object v7, v1

    .line 395
    :goto_b
    invoke-direct {p0, v3, v0, v7}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->I0(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 403
    .line 404
    if-eqz v3, :cond_17

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->b()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    sget v8, Lpe0/k;->dk_parking_access_not_needed:I

    .line 411
    .line 412
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v7, v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->a()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sget v8, Lpe0/k;->dk_parking_access_not_needed:I

    .line 424
    .line 425
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v7, v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->f()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    sget v8, Lpe0/k;->dk_module_gated_self_parking:I

    .line 437
    .line 438
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v7, v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->g()Landroidx/databinding/ObservableInt;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 450
    .line 451
    .line 452
    :cond_17
    :goto_c
    invoke-direct {p0, v2, v0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->J0(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget v0, Lpe0/k;->dk_module_price_slash_replacer:I

    .line 456
    .line 457
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "getString(R.string.dk_module_price_slash_replacer)"

    .line 462
    .line 463
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 471
    .line 472
    if-eqz v2, :cond_1b

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->d()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v4, :cond_18

    .line 483
    .line 484
    sget v4, Lpe0/k;->dk_module_self_parking:I

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_18
    sget v4, Lpe0/k;->dk_module_gated_self_parking:I

    .line 488
    .line 489
    :goto_d
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->e()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->c()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const-string v13, "get()"

    .line 510
    .line 511
    if-eqz v7, :cond_19

    .line 512
    .line 513
    invoke-static {v7, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v8, "/"

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x4

    .line 520
    const/4 v12, 0x0

    .line 521
    move-object v9, v0

    .line 522
    invoke-static/range {v7 .. v12}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    goto :goto_e

    .line 527
    :cond_19
    move-object v7, v1

    .line 528
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v4, ", "

    .line 537
    .line 538
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v3, v5}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->h()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    sget v5, Lpe0/k;->dk_module_valet_parking:I

    .line 562
    .line 563
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    sget v7, Lpe0/k;->dk_module_valet_parking_instruction:I

    .line 568
    .line 569
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->j()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-virtual {v7}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->i()Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_1a

    .line 590
    .line 591
    invoke-static {v7, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v8, "/"

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x4

    .line 598
    const/4 v12, 0x0

    .line 599
    move-object v9, v0

    .line 600
    invoke-static/range {v7 .. v12}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_1b
    return-void
.end method

.method public static synthetic Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->n0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->m0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->t0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->u0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->c0()Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->f0()Lue0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lue0/a;->k()Lcom/mobileforming/module/common/data/Tier;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/Tier;->getTierLevel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "mDigitalKeyModule.tierLevel.tierLevel"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;->getCache(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/g$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g$a;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/g;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/e;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/g$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g$b;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/g;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/optin/f;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "private fun lookUpHotelG\u2026      }))\n        }\n    }"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private static final m0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final n0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final p0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final u0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
.method public final A0(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string v0, "compoundButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->o()Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    move v1, v0

    .line 29
    :cond_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->o()Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->n()Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    xor-int/2addr p2, v0

    .line 65
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final B0(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string v0, "compoundButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->n()Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    move v1, v0

    .line 29
    :cond_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->n()Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->o()Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    xor-int/2addr p2, v0

    .line 65
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/optin/DefaultOptInParkingActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DefaultOptInParkingActivity;->r3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G0(Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->c:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final L0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c0()Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->e:Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hotelGuideRepository"

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

.method public final d0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->i:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDigitalKeyManager"

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

.method public final f0()Lue0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->g:Lue0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDigitalKeyModule"

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

.method public final g0()Lcom/mobileforming/module/common/data/ECheckInRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalyticsListener()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->j:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

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
    .locals 3
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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getStayId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->d0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->d:Landroid/content/res/Resources;

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

.method public final h0()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->f:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

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

.method public final i0()Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->c:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/optin/DefaultOptInParkingActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DefaultOptInParkingActivity;->showLoading()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->h0()Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getCtyhocn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "mECheckInRequest.ctyhocn"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->b:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getStayId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "mECheckInRequest.stayId"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "en"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->hotelParkingQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/g$c;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g$c;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/g;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/c;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/g$d;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/g$d;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/g;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/optin/d;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final w0(Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 3

    .line 1
    const-string v0, "eCheckInRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->n()Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "DKEY PARKING OPT IN"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;->SELF:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setParkingOption(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->c:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse;->ParkingResult:Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$ParkingResult;->getSelfParking()Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v0

    .line 60
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-wide v0, v1, Lcom/mobileforming/module/common/model/hilton/response/HotelParkingResponse$Parking;->NumericCharge:D

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setParkingCharge(Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "DKEY PARKING OPT OUT"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;->NONE:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setParkingOption(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setParkingCharge(Ljava/lang/Double;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/optin/b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/b;->l()Landroidx/databinding/ObservableInt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
