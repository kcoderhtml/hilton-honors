.class public final Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;",
        "Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;->access$9600()Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommBoxPublicKey()Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;->access$9800(Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnvironmentPublicKey()Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;->access$10000(Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCommBoxPublicKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;->getCommBoxPublicKey()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEnvironmentPublicKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;->getEnvironmentPublicKey()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setCommBoxPublicKey(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;->access$9700(Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnvironmentPublicKey(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;->access$9900(Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
