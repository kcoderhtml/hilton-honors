.class public final Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;",
        "Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTHTYPE_FIELD_NUMBER:I = 0x1

.field public static final CREDENTIALSECRETKEYVERSIONNUMBER_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

.field public static final DEVICESYSTEMCODEORSERIALNUMBER_FIELD_NUMBER:I = 0x2

.field public static final DEVICETIMEZONEOFFSETINMINUTESFROMGMT_FIELD_NUMBER:I = 0x4

.field public static final ENCRYPTEDKCREDENTIALSECRETKEYBYKSYSORKBOXMETHODECB_FIELD_NUMBER:I = 0x7

.field public static final ENCRYPTEDPAYLOADBYKSYSORKBOXMETHOD1BYTECFB_FIELD_NUMBER:I = 0x9

.field public static final EXPIRATIONENDTIME_FIELD_NUMBER:I = 0x6

.field public static final EXPIRATIONSTARTTIME_FIELD_NUMBER:I = 0x5

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authType_:I

.field private credentialSecretKeyVersionNumber_:I

.field private deviceSystemCodeOrSerialNumber_:I

.field private deviceTimezoneOffsetInMinutesFromGMT_:I

.field private encryptedKCredentialSecretKeyByKsysorKboxMethodECB_:Lcom/google/protobuf/ByteString;

.field private encryptedPayloadByKsysorKboxMethod1ByteCFB_:Lcom/google/protobuf/ByteString;

.field private expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

.field private expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

.field private options_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    .line 7
    .line 8
    const-class v1, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

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
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->encryptedKCredentialSecretKeyByKsysorKboxMethodECB_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->encryptedPayloadByKsysorKboxMethod1ByteCFB_:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$10000(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->clearEncryptedKCredentialSecretKeyByKsysorKboxMethodECB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->setCredentialSecretKeyVersionNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->clearCredentialSecretKeyVersionNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->setEncryptedPayloadByKsysorKboxMethod1ByteCFB(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->clearEncryptedPayloadByKsysorKboxMethod1ByteCFB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$8300(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->setAuthTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->setAuthType(Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->clearAuthType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->setDeviceSystemCodeOrSerialNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->clearDeviceSystemCodeOrSerialNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->setOptions(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->mergeOptions(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->setDeviceTimezoneOffsetInMinutesFromGMT(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->clearDeviceTimezoneOffsetInMinutesFromGMT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->setExpirationStartTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->mergeExpirationStartTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->clearExpirationStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->setExpirationEndTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->mergeExpirationEndTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->clearExpirationEndTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->setEncryptedKCredentialSecretKeyByKsysorKboxMethodECB(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAuthType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->authType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCredentialSecretKeyVersionNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->credentialSecretKeyVersionNumber_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDeviceSystemCodeOrSerialNumber()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->deviceSystemCodeOrSerialNumber_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDeviceTimezoneOffsetInMinutesFromGMT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->deviceTimezoneOffsetInMinutesFromGMT_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEncryptedKCredentialSecretKeyByKsysorKboxMethodECB()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->getEncryptedKCredentialSecretKeyByKsysorKboxMethodECB()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->encryptedKCredentialSecretKeyByKsysorKboxMethodECB_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearEncryptedPayloadByKsysorKboxMethod1ByteCFB()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->getEncryptedPayloadByKsysorKboxMethod1ByteCFB()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->encryptedPayloadByKsysorKboxMethod1ByteCFB_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearExpirationEndTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 3
    .line 4
    return-void
.end method

.method private clearExpirationStartTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 3
    .line 4
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeExpirationEndTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeExpirationStartTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOptions(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;->newBuilder(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions$Builder;

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
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

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

.method private setAuthType(Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->authType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAuthTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->authType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCredentialSecretKeyVersionNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->credentialSecretKeyVersionNumber_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDeviceSystemCodeOrSerialNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->deviceSystemCodeOrSerialNumber_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDeviceTimezoneOffsetInMinutesFromGMT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->deviceTimezoneOffsetInMinutesFromGMT_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEncryptedKCredentialSecretKeyByKsysorKboxMethodECB(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->encryptedKCredentialSecretKeyByKsysorKboxMethodECB_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setEncryptedPayloadByKsysorKboxMethod1ByteCFB(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->encryptedPayloadByKsysorKboxMethod1ByteCFB_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setExpirationEndTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 5
    .line 6
    return-void
.end method

.method private setExpirationStartTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 5
    .line 6
    return-void
.end method

.method private setOptions(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lcom/utc/fs/trframework/v;->a:[I

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
    sget-object p1, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string v0, "authType_"

    .line 56
    .line 57
    const-string v1, "deviceSystemCodeOrSerialNumber_"

    .line 58
    .line 59
    const-string v2, "options_"

    .line 60
    .line 61
    const-string v3, "deviceTimezoneOffsetInMinutesFromGMT_"

    .line 62
    .line 63
    const-string v4, "expirationStartTime_"

    .line 64
    .line 65
    const-string v5, "expirationEndTime_"

    .line 66
    .line 67
    const-string v6, "encryptedKCredentialSecretKeyByKsysorKboxMethodECB_"

    .line 68
    .line 69
    const-string v7, "credentialSecretKeyVersionNumber_"

    .line 70
    .line 71
    const-string v8, "encryptedPayloadByKsysorKboxMethod1ByteCFB_"

    .line 72
    .line 73
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    .line 78
    .line 79
    const-string p3, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\t\u0004\u000f\u0005\t\u0006\t\u0007\n\u0008\u000b\t\n"

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential$Builder;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential$Builder;-><init>(Lcom/utc/fs/trframework/v;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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

.method public getAuthType()Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->authType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->forNumber(I)Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;->UNRECOGNIZED:Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAuthTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->authType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCredentialSecretKeyVersionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->credentialSecretKeyVersionNumber_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceSystemCodeOrSerialNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->deviceSystemCodeOrSerialNumber_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceTimezoneOffsetInMinutesFromGMT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->deviceTimezoneOffsetInMinutesFromGMT_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncryptedKCredentialSecretKeyByKsysorKboxMethodECB()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->encryptedKCredentialSecretKeyByKsysorKboxMethodECB_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptedPayloadByKsysorKboxMethod1ByteCFB()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->encryptedPayloadByKsysorKboxMethod1ByteCFB_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationEndTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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

.method public getExpirationStartTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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

.method public getOptions()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasExpirationEndTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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

.method public hasExpirationStartTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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

.method public hasOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

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
