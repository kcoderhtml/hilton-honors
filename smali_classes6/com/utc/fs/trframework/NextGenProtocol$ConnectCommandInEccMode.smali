.class public final Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;",
        "Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccModeOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMPHONEORBASEPUBLICKEY_FIELD_NUMBER:I = 0x2

.field public static final CONNECTMODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONEORBASERANDOMNONCE_FIELD_NUMBER:I = 0x3


# instance fields
.field private commPhoneOrBasePublicKey_:Lcom/google/protobuf/ByteString;

.field private connectMode_:I

.field private phoneOrBaseRandomNonce_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 7
    .line 8
    const-class v1, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

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
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->commPhoneOrBasePublicKey_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->phoneOrBaseRandomNonce_:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->setConnectModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->setConnectMode(Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->clearConnectMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->setCommPhoneOrBasePublicKey(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->clearCommPhoneOrBasePublicKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->setPhoneOrBaseRandomNonce(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->clearPhoneOrBaseRandomNonce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCommPhoneOrBasePublicKey()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->getCommPhoneOrBasePublicKey()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->commPhoneOrBasePublicKey_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method private clearConnectMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->connectMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPhoneOrBaseRandomNonce()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->getDefaultInstance()Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->getPhoneOrBaseRandomNonce()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->phoneOrBaseRandomNonce_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

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

.method private setCommPhoneOrBasePublicKey(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->commPhoneOrBasePublicKey_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method

.method private setConnectMode(Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->connectMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setConnectModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->connectMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPhoneOrBaseRandomNonce(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->phoneOrBaseRandomNonce_:Lcom/google/protobuf/ByteString;

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
    sget-object p1, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "connectMode_"

    .line 56
    .line 57
    const-string p2, "commPhoneOrBasePublicKey_"

    .line 58
    .line 59
    const-string p3, "phoneOrBaseRandomNonce_"

    .line 60
    .line 61
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->DEFAULT_INSTANCE:Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 66
    .line 67
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\n\u0003\n"

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
    new-instance p1, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;-><init>(Lcom/utc/fs/trframework/w;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;-><init>()V

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

.method public getCommPhoneOrBasePublicKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->commPhoneOrBasePublicKey_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectMode()Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->connectMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;->forNumber(I)Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;->UNRECOGNIZED:Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getConnectModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->connectMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhoneOrBaseRandomNonce()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->phoneOrBaseRandomNonce_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method
