.class public final Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredentialOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;",
        "Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredentialOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

.field public static final ENCRYPTEDKUSERDEVICESECRETKEYBYKCREDENTIALSECRETKEYMETHODECB_FIELD_NUMBER:I = 0x2

.field public static final ENCRYPTEDPINCMACBYKCREDENTIALSECRETKEYMETHODECBMAC_FIELD_NUMBER:I = 0x1

.field public static final EXPIRATIONENDTIME_FIELD_NUMBER:I = 0x6

.field public static final EXPIRATIONSTARTTIME_FIELD_NUMBER:I = 0x5

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMEZONEOFFSETINMINUTESFROMGMT_FIELD_NUMBER:I = 0x4


# instance fields
.field private encryptedKUserDeviceSecretKeyByKCredentialSecretKeyMethodECB_:Lcom/google/protobuf/ByteString;

.field private encryptedPINCMACByKCredentialSecretKeyMethodECBMAC_:I

.field private expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

.field private expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

.field private options_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;

.field private timezoneOffsetInMinutesFromGMT_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 7
    .line 8
    const-class v1, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

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
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->encryptedKUserDeviceSecretKeyByKCredentialSecretKeyMethodECB_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$5900()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$6000(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->setEncryptedPINCMACByKCredentialSecretKeyMethodECBMAC(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->clearEncryptedPINCMACByKCredentialSecretKeyMethodECBMAC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->setEncryptedKUserDeviceSecretKeyByKCredentialSecretKeyMethodECB(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->clearEncryptedKUserDeviceSecretKeyByKCredentialSecretKeyMethodECB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->setOptions(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->mergeOptions(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->setTimezoneOffsetInMinutesFromGMT(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->clearTimezoneOffsetInMinutesFromGMT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->setExpirationStartTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->mergeExpirationStartTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->clearExpirationStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->setExpirationEndTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->mergeExpirationEndTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->clearExpirationEndTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEncryptedKUserDeviceSecretKeyByKCredentialSecretKeyMethodECB()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->getEncryptedKUserDeviceSecretKeyByKCredentialSecretKeyMethodECB()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->encryptedKUserDeviceSecretKeyByKCredentialSecretKeyMethodECB_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearEncryptedPINCMACByKCredentialSecretKeyMethodECBMAC()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->encryptedPINCMACByKCredentialSecretKeyMethodECBMAC_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearExpirationEndTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 3
    .line 4
    return-void
.end method

.method private clearExpirationStartTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 3
    .line 4
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;

    .line 3
    .line 4
    return-void
.end method

.method private clearTimezoneOffsetInMinutesFromGMT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->timezoneOffsetInMinutesFromGMT_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOptions(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;->newBuilder(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions$Builder;

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
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

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

.method private setEncryptedKUserDeviceSecretKeyByKCredentialSecretKeyMethodECB(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->encryptedKUserDeviceSecretKeyByKCredentialSecretKeyMethodECB_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setEncryptedPINCMACByKCredentialSecretKeyMethodECBMAC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->encryptedPINCMACByKCredentialSecretKeyMethodECBMAC_:I

    .line 2
    .line 3
    return-void
.end method

.method private setExpirationEndTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 5
    .line 6
    return-void
.end method

.method private setOptions(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;

    .line 5
    .line 6
    return-void
.end method

.method private setTimezoneOffsetInMinutesFromGMT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->timezoneOffsetInMinutesFromGMT_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string v0, "encryptedPINCMACByKCredentialSecretKeyMethodECBMAC_"

    .line 56
    .line 57
    const-string v1, "encryptedKUserDeviceSecretKeyByKCredentialSecretKeyMethodECB_"

    .line 58
    .line 59
    const-string v2, "options_"

    .line 60
    .line 61
    const-string v3, "timezoneOffsetInMinutesFromGMT_"

    .line 62
    .line 63
    const-string v4, "expirationStartTime_"

    .line 64
    .line 65
    const-string v5, "expirationEndTime_"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 72
    .line 73
    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t\u0004\u000f\u0005\t\u0006\t"

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential$Builder;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential$Builder;-><init>(Lcom/utc/fs/trframework/v;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public getEncryptedKUserDeviceSecretKeyByKCredentialSecretKeyMethodECB()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->encryptedKUserDeviceSecretKeyByKCredentialSecretKeyMethodECB_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptedPINCMACByKCredentialSecretKeyMethodECBMAC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->encryptedPINCMACByKCredentialSecretKeyMethodECBMAC_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpirationEndTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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

.method public getOptions()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTimezoneOffsetInMinutesFromGMT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->timezoneOffsetInMinutesFromGMT_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasExpirationEndTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationEndTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->expirationStartTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->options_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;

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
