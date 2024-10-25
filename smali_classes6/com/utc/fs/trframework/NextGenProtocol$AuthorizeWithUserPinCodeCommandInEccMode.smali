.class public final Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;",
        "Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccModeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSCODE_FIELD_NUMBER:I = 0x5

.field public static final AUTHORIZATION_FIELD_NUMBER:I = 0x3

.field public static final CLOCKAJUSTMENT_FIELD_NUMBER:I = 0x6

.field public static final CONFIGURATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

.field public static final ENCRYPTEDPINBYKUSERDEVICESECRETKEYMETHODECB_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessCode_:I

.field private authorization_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

.field private clockAjustment_:I

.field private configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

.field private encryptedPINByKUserDeviceSecretKeyMethodECB_:Lcom/google/protobuf/ByteString;

.field private identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 7
    .line 8
    const-class v1, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

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
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->encryptedPINByKUserDeviceSecretKeyMethodECB_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$3600()Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3700(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->setIdentity(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->mergeIdentity(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->clearIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->setConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->mergeConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->clearConfiguration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->setAuthorization(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->mergeAuthorization(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->clearAuthorization()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->setEncryptedPINByKUserDeviceSecretKeyMethodECB(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->clearEncryptedPINByKUserDeviceSecretKeyMethodECB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->setAccessCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->clearAccessCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->setClockAjustment(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->clearClockAjustment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAccessCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->accessCode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAuthorization()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->authorization_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 3
    .line 4
    return-void
.end method

.method private clearClockAjustment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->clockAjustment_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearConfiguration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 3
    .line 4
    return-void
.end method

.method private clearEncryptedPINByKUserDeviceSecretKeyMethodECB()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->getEncryptedPINByKUserDeviceSecretKeyMethodECB()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->encryptedPINByKUserDeviceSecretKeyMethodECB_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearIdentity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAuthorization(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->authorization_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->authorization_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->newBuilder(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature$Builder;

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
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->authorization_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->authorization_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->newBuilder(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential$Builder;

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
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeIdentity(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;->newBuilder(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential$Builder;

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
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

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

.method private setAccessCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->accessCode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAuthorization(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->authorization_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 5
    .line 6
    return-void
.end method

.method private setClockAjustment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->clockAjustment_:I

    .line 2
    .line 3
    return-void
.end method

.method private setConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 5
    .line 6
    return-void
.end method

.method private setEncryptedPINByKUserDeviceSecretKeyMethodECB(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->encryptedPINByKUserDeviceSecretKeyMethodECB_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setIdentity(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string v0, "identity_"

    .line 56
    .line 57
    const-string v1, "configuration_"

    .line 58
    .line 59
    const-string v2, "authorization_"

    .line 60
    .line 61
    const-string v3, "encryptedPINByKUserDeviceSecretKeyMethodECB_"

    .line 62
    .line 63
    const-string v4, "accessCode_"

    .line 64
    .line 65
    const-string v5, "clockAjustment_"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 72
    .line 73
    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\n\u0005\u000b\u0006\u000f"

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
    new-instance p1, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;-><init>(Lcom/utc/fs/trframework/w;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;-><init>()V

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

.method public getAccessCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->accessCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAuthorization()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->authorization_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClockAjustment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->clockAjustment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConfiguration()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEncryptedPINByKUserDeviceSecretKeyMethodECB()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->encryptedPINByKUserDeviceSecretKeyMethodECB_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentity()Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAuthorization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->authorization_:Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

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

.method public hasConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

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

.method public hasIdentity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

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
