.class public final Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommandOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand;",
        "Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommandOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand;->access$10800()Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEncryptedDeviceNonceByKboxMethodECB()Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand;->access$11000(Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEncryptedDeviceNonceByKboxMethodECB()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand;->getEncryptedDeviceNonceByKboxMethodECB()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setEncryptedDeviceNonceByKboxMethodECB(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand;->access$10900(Lcom/utc/fs/trframework/NextGenProtocol$AuthenticateDeviceInBaseModeCommand;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
