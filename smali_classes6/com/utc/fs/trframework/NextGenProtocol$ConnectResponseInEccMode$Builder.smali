.class public final Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;",
        "Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccModeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$900()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryStatus()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$2800(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCredentialSecretKeyVersionNumber()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$2100(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDeviceCommPublicKey()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$3200(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDeviceCommPublicKeySignature()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$3400(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDeviceRandomNonce()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$3000(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnvironmentPublicKeyVersion()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$2300(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFWVersion()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$1500(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFamilyCode()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$1100(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProductCode()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$1300(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSerialNumber()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$1700(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSessionTime()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$2600(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSystemCode()Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$1900(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBatteryStatus()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getBatteryStatus()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCredentialSecretKeyVersionNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getCredentialSecretKeyVersionNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDeviceCommPublicKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDeviceCommPublicKey()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeviceCommPublicKeySignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDeviceCommPublicKeySignature()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeviceRandomNonce()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDeviceRandomNonce()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEnvironmentPublicKeyVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getEnvironmentPublicKeyVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFWVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getFWVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFamilyCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getFamilyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProductCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getProductCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSerialNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getSerialNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSessionTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getSessionTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSystemCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getSystemCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSessionTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->hasSessionTime()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeSessionTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$2500(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBatteryStatus(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$2700(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCredentialSecretKeyVersionNumber(I)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$2000(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeviceCommPublicKey(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$3100(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeviceCommPublicKeySignature(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$3300(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDeviceRandomNonce(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$2900(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnvironmentPublicKeyVersion(I)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$2200(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFWVersion(I)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$1400(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFamilyCode(I)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$1000(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProductCode(I)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$1200(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSerialNumber(I)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$1600(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessionTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$2400(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    return-object p0
.end method

.method public setSessionTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$2400(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)V

    return-object p0
.end method

.method public setSystemCode(I)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->access$1800(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
