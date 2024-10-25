.class public final Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "AnalyticsSetupRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0081\u0008\u0018\u0000 K2\u00020\u0001:\u0001LB\u00a3\u0001\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\r\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u00ca\u0001\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\'\u001a\u00020\u0002H\u00d6\u0001J\t\u0010)\u001a\u00020(H\u00d6\u0001J\u0013\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003J\u0019\u00102\u001a\u0002012\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020(H\u00d6\u0001R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00103\u001a\u0004\u00084\u00105R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00103\u001a\u0004\u00086\u00105R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00103\u001a\u0004\u00087\u00105R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00103\u001a\u0004\u00088\u00105R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00103\u001a\u0004\u00089\u00105R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00103\u001a\u0004\u0008:\u00105R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00103\u001a\u0004\u0008;\u00105R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00103\u001a\u0004\u0008<\u00105R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00103\u001a\u0004\u0008=\u00105R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00103\u001a\u0004\u0008>\u00105R\u0019\u0010 \u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010?\u001a\u0004\u0008@\u0010\u000fR\u0019\u0010!\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010?\u001a\u0004\u0008A\u0010\u000fR\u001f\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010B\u001a\u0004\u0008C\u0010DR\u0019\u0010#\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010$\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00103\u001a\u0004\u0008H\u00105\u00a8\u0006M"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "()Ljava/lang/Long;",
        "component12",
        "",
        "component13",
        "Lcom/adyen/checkout/components/core/Amount;",
        "component14",
        "component15",
        "version",
        "channel",
        "platform",
        "locale",
        "component",
        "flavor",
        "deviceBrand",
        "deviceModel",
        "referrer",
        "systemVersion",
        "containerWidth",
        "screenWidth",
        "paymentMethods",
        "amount",
        "sessionId",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/lang/String;",
        "getVersion",
        "()Ljava/lang/String;",
        "getChannel",
        "getPlatform",
        "getLocale",
        "getComponent",
        "getFlavor",
        "getDeviceBrand",
        "getDeviceModel",
        "getReferrer",
        "getSystemVersion",
        "Ljava/lang/Long;",
        "getContainerWidth",
        "getScreenWidth",
        "Ljava/util/List;",
        "getPaymentMethods",
        "()Ljava/util/List;",
        "Lcom/adyen/checkout/components/core/Amount;",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getSessionId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)V",
        "Companion",
        "b",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final AMOUNT:Ljava/lang/String; = "amount"

.field private static final CHANNEL:Ljava/lang/String; = "channel"

.field private static final COMPONENT:Ljava/lang/String; = "component"

.field private static final CONTAINER_WIDTH:Ljava/lang/String; = "containerWidth"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$b;

.field private static final DEVICE_BRAND:Ljava/lang/String; = "deviceBrand"

.field private static final DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field private static final FLAVOR:Ljava/lang/String; = "flavor"

.field private static final LOCALE:Ljava/lang/String; = "locale"

.field private static final PAYMENT_METHODS:Ljava/lang/String; = "paymentMethods"

.field private static final PLATFORM:Ljava/lang/String; = "platform"

.field private static final REFERRER:Ljava/lang/String; = "referrer"

.field private static final SCREEN_WIDTH:Ljava/lang/String; = "screenWidth"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final SESSION_ID:Ljava/lang/String; = "sessionId"

.field private static final SYSTEM_VERSION:Ljava/lang/String; = "systemVersion"

.field private static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final channel:Ljava/lang/String;

.field private final component:Ljava/lang/String;

.field private final containerWidth:Ljava/lang/Long;

.field private final deviceBrand:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final flavor:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final referrer:Ljava/lang/String;

.field private final screenWidth:Ljava/lang/Long;

.field private final sessionId:Ljava/lang/String;

.field private final systemVersion:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->Companion:Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
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

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;"
        }
    .end annotation

    .line 1
    new-instance v16, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    move-object/from16 v13, p13

    .line 30
    .line 31
    move-object/from16 v14, p14

    .line 32
    .line 33
    move-object/from16 v15, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v16
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
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

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
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerWidth()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlavor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenWidth()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

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
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

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
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_e
    add-int/2addr v0, v1

    .line 193
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    const-string v15, "AnalyticsSetupRequest(version="

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", channel="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", platform="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", locale="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", component="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", flavor="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", deviceBrand="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", deviceModel="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", referrer="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", systemVersion="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", containerWidth="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", screenWidth="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", paymentMethods="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", amount="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", sessionId="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->version:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->channel:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->platform:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->locale:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->component:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->flavor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceBrand:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->deviceModel:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->referrer:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->systemVersion:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->containerWidth:Ljava/lang/Long;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->screenWidth:Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->paymentMethods:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/components/core/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->sessionId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
