.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;
.super Ljava/lang/Object;
.source "MultiPropAvailResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiPropAvail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008d\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\\\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010^\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u0010e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010g\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u000b\u0010h\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0096\u0002\u0010j\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010kJ\t\u0010l\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010m\u001a\u00020\u00062\u0008\u0010n\u001a\u0004\u0018\u00010oH\u00d6\u0003J\t\u0010p\u001a\u00020\u0008H\u00d6\u0001J\t\u0010q\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020\u0008H\u00d6\u0001R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010(\"\u0004\u00082\u0010*R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010(\"\u0004\u00084\u0010*R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010(\"\u0004\u00086\u0010*R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010(\"\u0004\u00088\u0010*R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010*R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010(\"\u0004\u0008A\u0010*R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008B\u0010\u001e\"\u0004\u0008C\u0010 R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008D\u0010\u001e\"\u0004\u0008E\u0010 R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010(\"\u0004\u0008G\u0010*R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010(\"\u0004\u0008I\u0010*R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010(\"\u0004\u0008K\u0010*R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008L\u0010#\"\u0004\u0008M\u0010%R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008N\u0010\u001e\"\u0004\u0008O\u0010 R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010(\"\u0004\u0008Q\u0010*R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010(\"\u0004\u0008S\u0010*\u00a8\u0006w"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;",
        "Landroid/os/Parcelable;",
        "availabilityStatus",
        "",
        "availabilityStatusMessage",
        "confidentialRate",
        "",
        "statusCode",
        "",
        "statusMessage",
        "selectedRatePlanName",
        "numericRate",
        "",
        "fromRatePerNight",
        "currency",
        "currencySymbol",
        "currencyContentDescription",
        "strikeThroughRate",
        "requestedRate",
        "hHonorsPoints",
        "pointsAndCash",
        "pointsPlusCashPoints",
        "pointsPlusCashCash",
        "pointsRateNickname",
        "adultAge",
        "groupCodeHeaderMessage",
        "showFeeTransparency",
        "adultsOnly",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAdultAge",
        "()Ljava/lang/Integer;",
        "setAdultAge",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getAdultsOnly",
        "()Ljava/lang/Boolean;",
        "setAdultsOnly",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getAvailabilityStatus",
        "()Ljava/lang/String;",
        "setAvailabilityStatus",
        "(Ljava/lang/String;)V",
        "getAvailabilityStatusMessage",
        "setAvailabilityStatusMessage",
        "getConfidentialRate",
        "setConfidentialRate",
        "getCurrency",
        "setCurrency",
        "getCurrencyContentDescription",
        "setCurrencyContentDescription",
        "getCurrencySymbol",
        "setCurrencySymbol",
        "getFromRatePerNight",
        "setFromRatePerNight",
        "getGroupCodeHeaderMessage",
        "setGroupCodeHeaderMessage",
        "getHHonorsPoints",
        "setHHonorsPoints",
        "getNumericRate",
        "()Ljava/lang/Float;",
        "setNumericRate",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getPointsAndCash",
        "setPointsAndCash",
        "getPointsPlusCashCash",
        "setPointsPlusCashCash",
        "getPointsPlusCashPoints",
        "setPointsPlusCashPoints",
        "getPointsRateNickname",
        "setPointsRateNickname",
        "getRequestedRate",
        "setRequestedRate",
        "getSelectedRatePlanName",
        "setSelectedRatePlanName",
        "getShowFeeTransparency",
        "setShowFeeTransparency",
        "getStatusCode",
        "setStatusCode",
        "getStatusMessage",
        "setStatusMessage",
        "getStrikeThroughRate",
        "setStrikeThroughRate",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "legacydata_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adultAge:Ljava/lang/Integer;

.field private adultsOnly:Ljava/lang/Boolean;

.field private availabilityStatus:Ljava/lang/String;

.field private availabilityStatusMessage:Ljava/lang/String;

.field private confidentialRate:Ljava/lang/Boolean;

.field private currency:Ljava/lang/String;

.field private currencyContentDescription:Ljava/lang/String;

.field private currencySymbol:Ljava/lang/String;

.field private fromRatePerNight:Ljava/lang/String;

.field private transient groupCodeHeaderMessage:Ljava/lang/String;

.field private hHonorsPoints:Ljava/lang/String;

.field private numericRate:Ljava/lang/Float;

.field private pointsAndCash:Ljava/lang/String;

.field private pointsPlusCashCash:Ljava/lang/Integer;

.field private pointsPlusCashPoints:Ljava/lang/Integer;

.field private pointsRateNickname:Ljava/lang/String;

.field private requestedRate:Ljava/lang/String;

.field private selectedRatePlanName:Ljava/lang/String;

.field private showFeeTransparency:Ljava/lang/Boolean;

.field private statusCode:Ljava/lang/Integer;

.field private statusMessage:Ljava/lang/String;

.field private strikeThroughRate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatus:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatusMessage:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->confidentialRate:Ljava/lang/Boolean;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusCode:Ljava/lang/Integer;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusMessage:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->selectedRatePlanName:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->numericRate:Ljava/lang/Float;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->fromRatePerNight:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currency:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencySymbol:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencyContentDescription:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->strikeThroughRate:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->requestedRate:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->hHonorsPoints:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsAndCash:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashPoints:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashCash:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsRateNickname:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultAge:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->groupCodeHeaderMessage:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->showFeeTransparency:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultsOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    .line 26
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_f

    :cond_f
    const/16 v16, 0x0

    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 29
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_12

    :cond_12
    move-object/from16 v16, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v6

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v16

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 30
    invoke-direct/range {p1 .. p23}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatus:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatusMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->confidentialRate:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusCode:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusMessage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->selectedRatePlanName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->numericRate:Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->fromRatePerNight:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currency:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencySymbol:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencyContentDescription:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->strikeThroughRate:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->requestedRate:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->hHonorsPoints:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsAndCash:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashPoints:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashCash:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsRateNickname:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultAge:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->groupCodeHeaderMessage:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->showFeeTransparency:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultsOnly:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencySymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencyContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->strikeThroughRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->requestedRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->hHonorsPoints:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsAndCash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashCash:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsRateNickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultAge:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->groupCodeHeaderMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->showFeeTransparency:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultsOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->confidentialRate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->selectedRatePlanName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->numericRate:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->fromRatePerNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    move-object/from16 v17, p17

    .line 34
    .line 35
    move-object/from16 v18, p18

    .line 36
    .line 37
    move-object/from16 v19, p19

    .line 38
    .line 39
    move-object/from16 v20, p20

    .line 40
    .line 41
    move-object/from16 v21, p21

    .line 42
    .line 43
    move-object/from16 v22, p22

    .line 44
    .line 45
    new-instance v23, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 46
    .line 47
    move-object/from16 v0, v23

    .line 48
    .line 49
    invoke-direct/range {v0 .. v22}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v23
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatus:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatus:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatusMessage:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatusMessage:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->confidentialRate:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->confidentialRate:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusCode:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusCode:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusMessage:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusMessage:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->selectedRatePlanName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->selectedRatePlanName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->numericRate:Ljava/lang/Float;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->numericRate:Ljava/lang/Float;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->fromRatePerNight:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->fromRatePerNight:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currency:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currency:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencySymbol:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencySymbol:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencyContentDescription:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencyContentDescription:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->strikeThroughRate:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->strikeThroughRate:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->requestedRate:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->requestedRate:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->hHonorsPoints:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->hHonorsPoints:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsAndCash:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsAndCash:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashPoints:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashPoints:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashCash:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashCash:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsRateNickname:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsRateNickname:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultAge:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultAge:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->groupCodeHeaderMessage:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->groupCodeHeaderMessage:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->showFeeTransparency:Ljava/lang/Boolean;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->showFeeTransparency:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultsOnly:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultsOnly:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    return v0
.end method

.method public final getAdultAge()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultAge:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdultsOnly()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultsOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailabilityStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailabilityStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfidentialRate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->confidentialRate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrencyContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencyContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencySymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromRatePerNight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->fromRatePerNight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupCodeHeaderMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->groupCodeHeaderMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHHonorsPoints()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->hHonorsPoints:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumericRate()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->numericRate:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointsAndCash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsAndCash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointsPlusCashCash()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashCash:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointsPlusCashPoints()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointsRateNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsRateNickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestedRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->requestedRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedRatePlanName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->selectedRatePlanName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowFeeTransparency()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->showFeeTransparency:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrikeThroughRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->strikeThroughRate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatus:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatusMessage:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->confidentialRate:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusCode:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusMessage:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->selectedRatePlanName:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->numericRate:Ljava/lang/Float;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->fromRatePerNight:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currency:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencySymbol:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencyContentDescription:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->strikeThroughRate:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->requestedRate:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->hHonorsPoints:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsAndCash:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashPoints:Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashCash:Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsRateNickname:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    move v2, v1

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultAge:Ljava/lang/Integer;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    move v2, v1

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->groupCodeHeaderMessage:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    move v2, v1

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->showFeeTransparency:Ljava/lang/Boolean;

    .line 262
    .line 263
    if-nez v2, :cond_14

    .line 264
    .line 265
    move v2, v1

    .line 266
    goto :goto_14

    .line 267
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultsOnly:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-nez v2, :cond_15

    .line 277
    .line 278
    goto :goto_15

    .line 279
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    :goto_15
    add-int/2addr v0, v1

    .line 284
    return v0
.end method

.method public final setAdultAge(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultAge:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdultsOnly(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultsOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setAvailabilityStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAvailabilityStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfidentialRate(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->confidentialRate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrencyContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencyContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencySymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromRatePerNight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->fromRatePerNight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupCodeHeaderMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->groupCodeHeaderMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHHonorsPoints(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->hHonorsPoints:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumericRate(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->numericRate:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setPointsAndCash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsAndCash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPointsPlusCashCash(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashCash:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPointsPlusCashPoints(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashPoints:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPointsRateNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsRateNickname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestedRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->requestedRate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedRatePlanName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->selectedRatePlanName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowFeeTransparency(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->showFeeTransparency:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStrikeThroughRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->strikeThroughRate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatus:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatusMessage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->confidentialRate:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusCode:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusMessage:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->selectedRatePlanName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->numericRate:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->fromRatePerNight:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currency:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencySymbol:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencyContentDescription:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->strikeThroughRate:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->requestedRate:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->hHonorsPoints:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsAndCash:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashPoints:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashCash:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsRateNickname:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultAge:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->groupCodeHeaderMessage:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->showFeeTransparency:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultsOnly:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v23, v15

    .line 67
    .line 68
    const-string v15, "MultiPropAvail(availabilityStatus="

    .line 69
    .line 70
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", availabilityStatusMessage="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", confidentialRate="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", statusCode="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", statusMessage="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", selectedRatePlanName="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", numericRate="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", fromRatePerNight="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", currency="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", currencySymbol="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", currencyContentDescription="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", strikeThroughRate="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", requestedRate="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", hHonorsPoints="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", pointsAndCash="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v16

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", pointsPlusCashPoints="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v17

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", pointsPlusCashCash="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, v18

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", pointsRateNickname="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, v19

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", adultAge="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v20

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", groupCodeHeaderMessage="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v21

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", showFeeTransparency="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v22

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", adultsOnly="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v23

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ")"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatus:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->availabilityStatusMessage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->confidentialRate:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusCode:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->statusMessage:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->selectedRatePlanName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->numericRate:Ljava/lang/Float;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->fromRatePerNight:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currency:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencySymbol:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->currencyContentDescription:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->strikeThroughRate:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->requestedRate:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->hHonorsPoints:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsAndCash:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashPoints:Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsPlusCashCash:Ljava/lang/Integer;

    .line 141
    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->pointsRateNickname:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultAge:Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->groupCodeHeaderMessage:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->showFeeTransparency:Ljava/lang/Boolean;

    .line 187
    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    :goto_6
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->adultsOnly:Ljava/lang/Boolean;

    .line 205
    .line 206
    if-nez p2, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    :goto_7
    return-void
.end method
