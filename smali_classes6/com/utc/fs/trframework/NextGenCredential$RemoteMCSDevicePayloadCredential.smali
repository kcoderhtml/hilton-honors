.class public final Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredentialOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;",
        "Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredentialOrBuilder;"
    }
.end annotation


# static fields
.field public static final CBCMAC_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

.field public static final DEVICETIMEZONEOFFSETINMINUTESFROMGMT_FIELD_NUMBER:I = 0x9

.field public static final NEWACCESSCODEREQUIREDFLAG_FIELD_NUMBER:I = 0xc

.field public static final NEWACCESSCODE_FIELD_NUMBER:I = 0xb

.field public static final NEWACCESSHOURS1_FIELD_NUMBER:I = 0xe

.field public static final NEWACCESSHOURS2_FIELD_NUMBER:I = 0xf

.field public static final NEWACCESSHOURS3_FIELD_NUMBER:I = 0x10

.field public static final NEWACCESSHOURS4_FIELD_NUMBER:I = 0x11

.field public static final NEWCOMMDEVICEPUBLICKEYSIGNATURE_FIELD_NUMBER:I = 0x3

.field public static final NEWDEVICECODE_FIELD_NUMBER:I = 0xa

.field public static final NEWDEVICEDATETIME_FIELD_NUMBER:I = 0x8

.field public static final NEWENVIRONMENTPUBLICKEYVERSION_FIELD_NUMBER:I = 0x1

.field public static final NEWENVIRONMENTPUBLICKEY_FIELD_NUMBER:I = 0x2

.field public static final NEWKBOX_FIELD_NUMBER:I = 0x7

.field public static final NEWKSYSVERSION_FIELD_NUMBER:I = 0x6

.field public static final NEWKSYS_FIELD_NUMBER:I = 0x5

.field public static final NEWSYSTEMCODE_FIELD_NUMBER:I = 0x4

.field public static final NEWTIMEDACCESSFLAG_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cBCMAC_:I

.field private deviceTimezoneOffsetInMinutesFromGMT_:I

.field private newAccessCodeRequiredFlag_:Z

.field private newAccessCode_:I

.field private newAccessHours1_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

.field private newAccessHours2_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

.field private newAccessHours3_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

.field private newAccessHours4_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

.field private newCommDevicePublicKeySignature_:Lcom/google/protobuf/ByteString;

.field private newDeviceCode_:I

.field private newDeviceDateTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

.field private newEnvironmentPublicKeyVersion_:I

.field private newEnvironmentPublicKey_:Lcom/google/protobuf/ByteString;

.field private newKbox_:Lcom/google/protobuf/ByteString;

.field private newKsysVersion_:I

.field private newKsys_:Lcom/google/protobuf/ByteString;

.field private newSystemCode_:I

.field private newTimedAccessFlag_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    .line 7
    .line 8
    const-class v1, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

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
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newEnvironmentPublicKey_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newCommDevicePublicKeySignature_:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newKsys_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newKbox_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$13400()Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$13500(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewEnvironmentPublicKeyVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewEnvironmentPublicKeyVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewEnvironmentPublicKey(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewEnvironmentPublicKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewCommDevicePublicKeySignature(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewCommDevicePublicKeySignature()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewSystemCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewSystemCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewKsys(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewKsys()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewKsysVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewKsysVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewKbox(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewKbox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewDeviceDateTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->mergeNewDeviceDateTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15100(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewDeviceDateTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setDeviceTimezoneOffsetInMinutesFromGMT(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearDeviceTimezoneOffsetInMinutesFromGMT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewDeviceCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewDeviceCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewAccessCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15700(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewAccessCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15800(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewAccessCodeRequiredFlag(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15900(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewAccessCodeRequiredFlag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16000(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewTimedAccessFlag(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16100(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewTimedAccessFlag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16200(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewAccessHours1(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16300(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->mergeNewAccessHours1(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16400(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewAccessHours1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewAccessHours2(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16600(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->mergeNewAccessHours2(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewAccessHours2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewAccessHours3(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->mergeNewAccessHours3(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewAccessHours3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setNewAccessHours4(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->mergeNewAccessHours4(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17300(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearNewAccessHours4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17400(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->setCBCMAC(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17500(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->clearCBCMAC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCBCMAC()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->cBCMAC_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDeviceTimezoneOffsetInMinutesFromGMT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->deviceTimezoneOffsetInMinutesFromGMT_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNewAccessCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessCode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNewAccessCodeRequiredFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessCodeRequiredFlag_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearNewAccessHours1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours1_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 3
    .line 4
    return-void
.end method

.method private clearNewAccessHours2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours2_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 3
    .line 4
    return-void
.end method

.method private clearNewAccessHours3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours3_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 3
    .line 4
    return-void
.end method

.method private clearNewAccessHours4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours4_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 3
    .line 4
    return-void
.end method

.method private clearNewCommDevicePublicKeySignature()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->getNewCommDevicePublicKeySignature()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newCommDevicePublicKeySignature_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearNewDeviceCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newDeviceCode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNewDeviceDateTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newDeviceDateTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 3
    .line 4
    return-void
.end method

.method private clearNewEnvironmentPublicKey()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->getNewEnvironmentPublicKey()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newEnvironmentPublicKey_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearNewEnvironmentPublicKeyVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newEnvironmentPublicKeyVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNewKbox()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->getNewKbox()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newKbox_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearNewKsys()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->getNewKsys()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newKsys_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearNewKsysVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newKsysVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNewSystemCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newSystemCode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNewTimedAccessFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newTimedAccessFlag_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeNewAccessHours1(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours1_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours1_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->newBuilder(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;

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
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours1_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours1_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeNewAccessHours2(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours2_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours2_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->newBuilder(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;

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
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours2_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours2_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeNewAccessHours3(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours3_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours3_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->newBuilder(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;

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
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours3_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours3_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeNewAccessHours4(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours4_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours4_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->newBuilder(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;

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
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours4_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours4_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeNewDeviceDateTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newDeviceDateTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newDeviceDateTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newDeviceDateTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newDeviceDateTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;)Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

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

.method private setCBCMAC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->cBCMAC_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDeviceTimezoneOffsetInMinutesFromGMT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->deviceTimezoneOffsetInMinutesFromGMT_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNewAccessCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessCode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNewAccessCodeRequiredFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessCodeRequiredFlag_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setNewAccessHours1(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours1_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 5
    .line 6
    return-void
.end method

.method private setNewAccessHours2(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours2_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 5
    .line 6
    return-void
.end method

.method private setNewAccessHours3(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours3_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 5
    .line 6
    return-void
.end method

.method private setNewAccessHours4(Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours4_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 5
    .line 6
    return-void
.end method

.method private setNewCommDevicePublicKeySignature(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newCommDevicePublicKeySignature_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setNewDeviceCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newDeviceCode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNewDeviceDateTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newDeviceDateTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 5
    .line 6
    return-void
.end method

.method private setNewEnvironmentPublicKey(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newEnvironmentPublicKey_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setNewEnvironmentPublicKeyVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newEnvironmentPublicKeyVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNewKbox(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newKbox_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setNewKsys(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newKsys_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setNewKsysVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newKsysVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNewSystemCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newSystemCode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNewTimedAccessFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newTimedAccessFlag_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/v;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object v2, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    :cond_0
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-object v0

    .line 52
    :pswitch_3
    sget-object v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    const-string v1, "newEnvironmentPublicKeyVersion_"

    .line 56
    .line 57
    const-string v2, "newEnvironmentPublicKey_"

    .line 58
    .line 59
    const-string v3, "newCommDevicePublicKeySignature_"

    .line 60
    .line 61
    const-string v4, "newSystemCode_"

    .line 62
    .line 63
    const-string v5, "newKsys_"

    .line 64
    .line 65
    const-string v6, "newKsysVersion_"

    .line 66
    .line 67
    const-string v7, "newKbox_"

    .line 68
    .line 69
    const-string v8, "newDeviceDateTime_"

    .line 70
    .line 71
    const-string v9, "deviceTimezoneOffsetInMinutesFromGMT_"

    .line 72
    .line 73
    const-string v10, "newDeviceCode_"

    .line 74
    .line 75
    const-string v11, "newAccessCode_"

    .line 76
    .line 77
    const-string v12, "newAccessCodeRequiredFlag_"

    .line 78
    .line 79
    const-string v13, "newTimedAccessFlag_"

    .line 80
    .line 81
    const-string v14, "newAccessHours1_"

    .line 82
    .line 83
    const-string v15, "newAccessHours2_"

    .line 84
    .line 85
    const-string v16, "newAccessHours3_"

    .line 86
    .line 87
    const-string v17, "newAccessHours4_"

    .line 88
    .line 89
    const-string v18, "cBCMAC_"

    .line 90
    .line 91
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    .line 96
    .line 97
    const-string v2, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\n\u0004\u000b\u0005\n\u0006\u000b\u0007\n\u0008\t\t\u000f\n\u000b\u000b\u000b\u000c\u0007\r\u0007\u000e\t\u000f\t\u0010\t\u0011\t\u0012\u000b"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    new-instance v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential$Builder;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential$Builder;-><init>(Lcom/utc/fs/trframework/v;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    new-instance v0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
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

.method public getCBCMAC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->cBCMAC_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceTimezoneOffsetInMinutesFromGMT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->deviceTimezoneOffsetInMinutesFromGMT_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewAccessCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewAccessCodeRequiredFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessCodeRequiredFlag_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNewAccessHours1()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours1_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNewAccessHours2()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours2_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNewAccessHours3()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours3_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNewAccessHours4()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours4_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNewCommDevicePublicKeySignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newCommDevicePublicKeySignature_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewDeviceCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newDeviceCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewDeviceDateTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newDeviceDateTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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

.method public getNewEnvironmentPublicKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newEnvironmentPublicKey_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewEnvironmentPublicKeyVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newEnvironmentPublicKeyVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewKbox()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newKbox_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewKsys()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newKsys_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewKsysVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newKsysVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewSystemCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newSystemCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewTimedAccessFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newTimedAccessFlag_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasNewAccessHours1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours1_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

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

.method public hasNewAccessHours2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours2_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

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

.method public hasNewAccessHours3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours3_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

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

.method public hasNewAccessHours4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newAccessHours4_:Lcom/utc/fs/trframework/NextGenCredential$DeviceAccessHours;

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

.method public hasNewDeviceDateTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->newDeviceDateTime_:Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

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
