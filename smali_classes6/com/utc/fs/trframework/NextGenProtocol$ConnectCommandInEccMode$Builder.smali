.class public final Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;",
        "Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccModeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->access$000()Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommPhoneOrBasePublicKey()Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->access$500(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConnectMode()Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->access$300(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPhoneOrBaseRandomNonce()Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->access$700(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCommPhoneOrBasePublicKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->getCommPhoneOrBasePublicKey()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConnectMode()Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->getConnectMode()Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getConnectModeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->getConnectModeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPhoneOrBaseRandomNonce()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->getPhoneOrBaseRandomNonce()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setCommPhoneOrBasePublicKey(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->access$400(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConnectMode(Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->access$200(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConnectModeValue(I)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->access$100(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPhoneOrBaseRandomNonce(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->access$600(Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
