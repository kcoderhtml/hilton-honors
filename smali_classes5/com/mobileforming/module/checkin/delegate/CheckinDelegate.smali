.class public interface abstract Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;
.super Ljava/lang/Object;
.source "CheckinDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/delegate/CheckinDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J4\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&J\u001a\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0006H&J*\u0010!\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H&J\"\u0010%\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u0006H&J$\u0010\'\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0006H&J\u001a\u0010(\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H&J\u001a\u0010)\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H&J\u001c\u0010+\u001a\u00020*2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010,\u001a\u00020*H&J\u001c\u00100\u001a\u00020\u00142\n\u0010.\u001a\u0006\u0012\u0002\u0008\u00030-2\u0006\u0010/\u001a\u00020*H&J\u0010\u00101\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*H&J\u0010\u00102\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*H&J \u00106\u001a\u0002052\u0006\u0010$\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006H&J\u0008\u00107\u001a\u00020\u0014H&J\u0008\u00108\u001a\u000205H&J\n\u00109\u001a\u0004\u0018\u00010\u0006H&J\n\u0010:\u001a\u0004\u0018\u00010\u0006H&J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010\u000b\u001a\u00020\nH&J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010\u001f\u001a\u00020\u0006H&J,\u0010D\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00042\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020B0AH&J\u0010\u0010F\u001a\u00020E2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010G\u001a\u0002052\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010H\u001a\u0002052\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0018\u0010J\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u000eH&J\u0010\u0010K\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*H&J\u0018\u0010M\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*2\u0006\u0010L\u001a\u000205H&J\u0018\u0010N\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*2\u0006\u0010L\u001a\u000205H&J\u0010\u0010O\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*H&J\u0010\u0010P\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*H&J\u0010\u0010Q\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*H&J\u0010\u0010R\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*H&J\u0010\u0010S\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*H&J\u0010\u0010T\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*H&J\u0018\u0010V\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*2\u0006\u0010U\u001a\u000205H&J(\u0010Y\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*2\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u0006H&J\u001a\u0010Z\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J2\u0010a\u001a\u00020\u00142\u0018\u0010]\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\\\u0012\u0004\u0012\u00020B0[2\u0006\u0010_\u001a\u00020^2\u0006\u0010`\u001a\u00020\u0006H&J\u0010\u0010c\u001a\u00020\u00142\u0006\u0010b\u001a\u00020\u0006H&J\u0010\u0010d\u001a\u00020\u00142\u0006\u0010b\u001a\u00020\u0006H&J\u0010\u0010e\u001a\u00020\u00142\u0006\u0010b\u001a\u00020\u0006H&J \u0010h\u001a\u00020*2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00042\u0006\u0010g\u001a\u00020fH&J\u0012\u0010j\u001a\u00020*2\u0008\u0010i\u001a\u0004\u0018\u00010\u0002H&J(\u0010l\u001a\u00020\u00142\u0006\u0010k\u001a\u00020*2\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u0006H&J\u001a\u0010m\u001a\u00020\u00142\u0006\u0010/\u001a\u00020*2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&J \u0010q\u001a\u00020\u00142\u0006\u0010o\u001a\u00020n2\u0006\u0010k\u001a\u00020*2\u0006\u0010p\u001a\u000205H&J(\u0010s\u001a\u00020\u00142\u0006\u0010o\u001a\u00020n2\u0006\u0010k\u001a\u00020*2\u0006\u0010p\u001a\u0002052\u0006\u0010r\u001a\u000205H&J.\u0010y\u001a\u00020\u00142\u0006\u0010t\u001a\u00020^2\u0008\u0010i\u001a\u0004\u0018\u00010\u00022\u0008\u0010v\u001a\u0004\u0018\u00010u2\u0008\u0010x\u001a\u0004\u0018\u00010wH&J\u0018\u0010{\u001a\u0002052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010z\u001a\u00020\u000eH&J\u001c\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060|2\u0006\u0010a\u001a\u00020\u0018H&J9\u0010\u0080\u0001\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\"0\\2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010\u007f\u001a\u00020\u001aH&J\u001e\u0010\u0082\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\\0>2\u0007\u0010\u0081\u0001\u001a\u00020\u0006H&J$\u0010\u0086\u0001\u001a\u00020\u00142\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u00012\u0006\u0010$\u001a\u00020\u00062\u0007\u0010\u0085\u0001\u001a\u00020\u001aH&J\u0013\u0010\u0089\u0001\u001a\u00020\u00062\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H&J\u0011\u0010\u008a\u0001\u001a\u00020\u00142\u0006\u0010k\u001a\u00020*H&J\u0011\u0010\u008b\u0001\u001a\u00020\u00142\u0006\u0010k\u001a\u00020*H&JP\u0010\u0095\u0001\u001a\u00020\u00142\t\u0010\u000b\u001a\u0005\u0018\u00010\u008c\u00012\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00012\u0007\u0010\u0091\u0001\u001a\u00020\u001a2\u0007\u0010\u0092\u0001\u001a\u00020\u001a2\u0007\u0010\u0093\u0001\u001a\u00020\u00062\u0007\u0010\u0094\u0001\u001a\u00020\u0006H&J\u001e\u0010\u0097\u0001\u001a\u00020\u00142\u000b\u0010\u0096\u0001\u001a\u0006\u0012\u0002\u0008\u00030-2\u0006\u0010k\u001a\u00020*H&J\n\u0010\u0099\u0001\u001a\u00030\u0098\u0001H&J\n\u0010\u009b\u0001\u001a\u00030\u009a\u0001H&R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0017\u0010\u00a0\u0001\u001a\u0002058&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0017\u0010\u00ac\u0001\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0017\u0010\u00af\u0001\u001a\u00030\u00ad\u00018&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008z\u0010\u00ae\u0001\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "details",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "z",
        "",
        "realmName",
        "Lio/realm/kotlin/RealmConfiguration$Builder;",
        "getRealmConfigurationBuilder",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/mobileforming/module/common/ui/DialogManager2;",
        "dialogManager",
        "",
        "throwable",
        "Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;",
        "handleApiError",
        "Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;",
        "handleRetrofitError",
        "",
        "m",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "c0",
        "",
        "flowStatus",
        "flowName",
        "E",
        "mode",
        "countryCode",
        "eCheckInRequest",
        "v",
        "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
        "creditCardInfo",
        "ctyhocn",
        "k",
        "optInText",
        "e0",
        "G",
        "f0",
        "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
        "j0",
        "createTrackerParams",
        "Ljava/lang/Class;",
        "currentPage",
        "paramsContracts",
        "j",
        "H",
        "f",
        "confirmationNumber",
        "segmentGNRNumber",
        "",
        "g0",
        "b0",
        "Q",
        "k0",
        "n",
        "Lio/reactivex/Maybe;",
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
        "N",
        "Lio/reactivex/Single;",
        "Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;",
        "y",
        "Lne0/c0;",
        "Ljava/lang/Void;",
        "callback",
        "D",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;",
        "I",
        "u",
        "t",
        "error",
        "W",
        "L",
        "isFilterOn",
        "d0",
        "i0",
        "R",
        "h0",
        "A",
        "s",
        "x",
        "g",
        "isAutoUpgrade",
        "F",
        "errorCode",
        "errorOrAlertMessage",
        "h",
        "J",
        "Landroidx/arch/core/util/Function;",
        "",
        "function",
        "Landroid/content/ContentResolver;",
        "resolver",
        "stayId",
        "i",
        "viewControllerName",
        "C",
        "T",
        "K",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;",
        "checkinFlowDetails",
        "B",
        "upcomingStay",
        "b",
        "trackerParamsContracts",
        "q",
        "o",
        "Lcom/mobileforming/module/common/data/e;",
        "type",
        "multiRoom",
        "X",
        "isAfterApiCall",
        "U",
        "contentResolver",
        "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
        "segmentDetails",
        "Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;",
        "statusNotification",
        "w",
        "e",
        "Y",
        "",
        "S",
        "excluded",
        "requestCode",
        "P",
        "tag",
        "l",
        "Landroid/widget/ImageView;",
        "view",
        "duration",
        "O",
        "Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;",
        "key",
        "getConfigStringValue",
        "c",
        "a",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "hotelInfo",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "searchRequestParams",
        "roomRequest",
        "resFlowType",
        "roomTypeCode",
        "roomDescription",
        "Z",
        "clazz",
        "d",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;",
        "r",
        "Lcom/mobileforming/module/common/model/common/GuestFeedbackCustomParams;",
        "V",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "application",
        "isLoggedIn",
        "()Z",
        "Lcom/mobileforming/module/common/data/Tier;",
        "M",
        "()Lcom/mobileforming/module/common/data/Tier;",
        "currentTier",
        "Lgd0/d;",
        "p",
        "()Lgd0/d;",
        "importantTimeEventBus",
        "a0",
        "()Ljava/lang/String;",
        "mapImageBaseUrl",
        "Lwb0/a;",
        "()Lwb0/a;",
        "variantReportingClient",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract B(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
.end method

.method public abstract C(Ljava/lang/String;)V
.end method

.method public abstract D(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;Lne0/c0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/mobileforming/module/common/data/ECheckInRequest;",
            "Lne0/c0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract E(ILjava/lang/String;)V
.end method

.method public abstract F(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V
.end method

.method public abstract G(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
.end method

.method public abstract H(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract I(Ljava/lang/Throwable;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;
.end method

.method public abstract J(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/Throwable;)V
.end method

.method public abstract K(Ljava/lang/String;)V
.end method

.method public abstract L(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract M()Lcom/mobileforming/module/common/data/Tier;
.end method

.method public abstract N(Landroid/app/Activity;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O(Landroid/widget/ImageView;Ljava/lang/String;I)V
.end method

.method public abstract P(Landroid/app/Activity;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract Q()Z
.end method

.method public abstract R(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract S(Landroid/content/Intent;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T(Ljava/lang/String;)V
.end method

.method public abstract U(Lcom/mobileforming/module/common/data/e;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;ZZ)V
.end method

.method public abstract V()Lcom/mobileforming/module/common/model/common/GuestFeedbackCustomParams;
.end method

.method public abstract W(Landroid/app/Activity;Ljava/lang/Throwable;)V
.end method

.method public abstract X(Lcom/mobileforming/module/common/data/e;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V
.end method

.method public abstract Y(Landroid/app/Activity;Ljava/lang/Throwable;)Z
.end method

.method public abstract Z(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract a0()Ljava/lang/String;
.end method

.method public abstract b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
.end method

.method public abstract b0()V
.end method

.method public abstract c(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract c0(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;
.end method

.method public abstract createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
.end method

.method public abstract d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d0(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V
.end method

.method public abstract e()Lwb0/a;
.end method

.method public abstract e0(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;Ljava/lang/String;)V
.end method

.method public abstract f(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract f0(Landroid/app/Activity;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
.end method

.method public abstract g(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getConfigStringValue(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;
.end method

.method public abstract getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract h(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract h0(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract i(Landroidx/arch/core/util/Function;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract i0(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Z)V
.end method

.method public abstract isLoggedIn()Z
.end method

.method public abstract j(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
            ")V"
        }
    .end annotation
.end method

.method public abstract j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
.end method

.method public abstract k(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Ljava/lang/String;)V
.end method

.method public abstract k0()Ljava/lang/String;
.end method

.method public abstract l(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract m(Landroid/app/Activity;Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mobileforming/module/common/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/Throwable;)V
.end method

.method public abstract p()Lgd0/d;
.end method

.method public abstract q(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract r()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DCOStarSurvey;
.end method

.method public abstract s(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract t(Ljava/lang/Throwable;)Z
.end method

.method public abstract u(Ljava/lang/Throwable;)Z
.end method

.method public abstract v(Landroid/app/Activity;ILjava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
.end method

.method public abstract w(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;)V
.end method

.method public abstract x(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
.end method

.method public abstract y(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/CountryTermsConditionsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/data/ECheckInRequest;
.end method
