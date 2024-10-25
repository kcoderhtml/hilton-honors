.class public final Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;",
        "Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccModeOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERYSTATUS_FIELD_NUMBER:I = 0x9

.field public static final CREDENTIALSECRETKEYVERSIONNUMBER_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

.field public static final DEVICECOMMPUBLICKEYSIGNATURE_FIELD_NUMBER:I = 0xc

.field public static final DEVICECOMMPUBLICKEY_FIELD_NUMBER:I = 0xb

.field public static final DEVICERANDOMNONCE_FIELD_NUMBER:I = 0xa

.field public static final ENVIRONMENTPUBLICKEYVERSION_FIELD_NUMBER:I = 0x7

.field public static final FAMILYCODE_FIELD_NUMBER:I = 0x1

.field public static final FWVERSION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTCODE_FIELD_NUMBER:I = 0x2

.field public static final SERIALNUMBER_FIELD_NUMBER:I = 0x4

.field public static final SESSIONTIME_FIELD_NUMBER:I = 0x8

.field public static final SYSTEMCODE_FIELD_NUMBER:I = 0x5


# instance fields
.field private batteryStatus_:Lcom/google/protobuf/ByteString;

.field private credentialSecretKeyVersionNumber_:I

.field private deviceCommPublicKeySignature_:Lcom/google/protobuf/ByteString;

.field private deviceCommPublicKey_:Lcom/google/protobuf/ByteString;

.field private deviceRandomNonce_:Lcom/google/protobuf/ByteString;

.field private environmentPublicKeyVersion_:I

.field private fWVersion_:I

.field private familyCode_:I

.field private productCode_:I

.field private serialNumber_:I

.field private sessionTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

.field private systemCode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    const-class v1, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->batteryStatus_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->deviceRandomNonce_:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->deviceCommPublicKey_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->deviceCommPublicKeySignature_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$1000(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->setFamilyCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->clearFamilyCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->setProductCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->clearProductCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->setFWVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->clearFWVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->setSerialNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->clearSerialNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->setSystemCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->clearSystemCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->setCredentialSecretKeyVersionNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->clearCredentialSecretKeyVersionNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->setEnvironmentPublicKeyVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->clearEnvironmentPublicKeyVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->setSessionTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->mergeSessionTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->clearSessionTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->setBatteryStatus(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->clearBatteryStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->setDeviceRandomNonce(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->clearDeviceRandomNonce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->setDeviceCommPublicKey(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->clearDeviceCommPublicKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->setDeviceCommPublicKeySignature(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->clearDeviceCommPublicKeySignature()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 2
    .line 3
    return-object v0
.end method

.method private clearBatteryStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getBatteryStatus()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->batteryStatus_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearCredentialSecretKeyVersionNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->credentialSecretKeyVersionNumber_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDeviceCommPublicKey()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDeviceCommPublicKey()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->deviceCommPublicKey_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearDeviceCommPublicKeySignature()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDeviceCommPublicKeySignature()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->deviceCommPublicKeySignature_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearDeviceRandomNonce()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDeviceRandomNonce()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->deviceRandomNonce_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearEnvironmentPublicKeyVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->environmentPublicKeyVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFWVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->fWVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFamilyCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->familyCode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearProductCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->productCode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSerialNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->serialNumber_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSessionTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->sessionTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 3
    .line 4
    return-void
.end method

.method private clearSystemCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->systemCode_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeSessionTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->sessionTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->sessionTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->newBuilder(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->sessionTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->sessionTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBatteryStatus(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->batteryStatus_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setCredentialSecretKeyVersionNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->credentialSecretKeyVersionNumber_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDeviceCommPublicKey(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->deviceCommPublicKey_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setDeviceCommPublicKeySignature(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->deviceCommPublicKeySignature_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setDeviceRandomNonce(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->deviceRandomNonce_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setEnvironmentPublicKeyVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->environmentPublicKeyVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFWVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->fWVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFamilyCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->familyCode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setProductCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->productCode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSerialNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->serialNumber_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSessionTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->sessionTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 5
    .line 6
    return-void
.end method

.method private setSystemCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->systemCode_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p2, Lcom/utc/fs/trframework/w;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string v0, "familyCode_"

    .line 56
    .line 57
    const-string v1, "productCode_"

    .line 58
    .line 59
    const-string v2, "fWVersion_"

    .line 60
    .line 61
    const-string v3, "serialNumber_"

    .line 62
    .line 63
    const-string v4, "systemCode_"

    .line 64
    .line 65
    const-string v5, "credentialSecretKeyVersionNumber_"

    .line 66
    .line 67
    const-string v6, "environmentPublicKeyVersion_"

    .line 68
    .line 69
    const-string v7, "sessionTime_"

    .line 70
    .line 71
    const-string v8, "batteryStatus_"

    .line 72
    .line 73
    const-string v9, "deviceRandomNonce_"

    .line 74
    .line 75
    const-string v10, "deviceCommPublicKey_"

    .line 76
    .line 77
    const-string v11, "deviceCommPublicKeySignature_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 84
    .line 85
    const-string p3, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\t\t\n\n\n\u000b\n\u000c\n"

    .line 86
    .line 87
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;-><init>(Lcom/utc/fs/trframework/w;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBatteryStatus()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->batteryStatus_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCredentialSecretKeyVersionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->credentialSecretKeyVersionNumber_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceCommPublicKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->deviceCommPublicKey_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceCommPublicKeySignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->deviceCommPublicKeySignature_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceRandomNonce()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->deviceRandomNonce_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironmentPublicKeyVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->environmentPublicKeyVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFWVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->fWVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFamilyCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->familyCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getProductCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->productCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerialNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->serialNumber_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->sessionTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSystemCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->systemCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasSessionTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->sessionTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
