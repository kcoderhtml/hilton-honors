.class public final Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;",
        "Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccModeOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIGURATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

.field public static final IDENTITY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATEENVIRONMENTPUBLICKEYCREDENTIAL_FIELD_NUMBER:I = 0x3


# instance fields
.field private configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

.field private identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

.field private updateEnvironmentPublicKeyCredential_:Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 7
    .line 8
    const-class v1, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300()Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$7400(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->setIdentity(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->mergeIdentity(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->clearIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->setConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->mergeConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->clearConfiguration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->setUpdateEnvironmentPublicKeyCredential(Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->mergeUpdateEnvironmentPublicKeyCredential(Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->clearUpdateEnvironmentPublicKeyCredential()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearConfiguration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 3
    .line 4
    return-void
.end method

.method private clearIdentity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 3
    .line 4
    return-void
.end method

.method private clearUpdateEnvironmentPublicKeyCredential()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->updateEnvironmentPublicKeyCredential_:Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

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
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

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
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUpdateEnvironmentPublicKeyCredential(Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->updateEnvironmentPublicKeyCredential_:Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->updateEnvironmentPublicKeyCredential_:Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;->newBuilder(Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;)Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature$Builder;

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
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->updateEnvironmentPublicKeyCredential_:Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->updateEnvironmentPublicKeyCredential_:Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

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

.method private setConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

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
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 5
    .line 6
    return-void
.end method

.method private setUpdateEnvironmentPublicKeyCredential(Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->updateEnvironmentPublicKeyCredential_:Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "identity_"

    .line 56
    .line 57
    const-string p2, "configuration_"

    .line 58
    .line 59
    const-string p3, "updateEnvironmentPublicKeyCredential_"

    .line 60
    .line 61
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 66
    .line 67
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t"

    .line 68
    .line 69
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;-><init>(Lcom/utc/fs/trframework/w;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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

.method public getConfiguration()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

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

.method public getIdentity()Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

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

.method public getUpdateEnvironmentPublicKeyCredential()Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->updateEnvironmentPublicKeyCredential_:Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->configuration_:Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

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
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->identity_:Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

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

.method public hasUpdateEnvironmentPublicKeyCredential()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->updateEnvironmentPublicKeyCredential_:Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

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
