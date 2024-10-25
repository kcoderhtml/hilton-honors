.class Lcom/utc/fs/trframework/h1;
.super Lcom/utc/fs/trframework/TRBrokerSession;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/utc/fs/trframework/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;-><init>(Lcom/utc/fs/trframework/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)I
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/n0;->k:[B

    .line 20
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    iget v1, v1, Lcom/utc/fs/trframework/j;->a:I

    iput v1, v0, Lcom/utc/fs/trframework/n0;->l:I

    .line 21
    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getFamilyCode()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/utc/fs/trframework/n0;->b:S

    .line 22
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getProductCode()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/utc/fs/trframework/n0;->c:S

    .line 23
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getFWVersion()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/utc/fs/trframework/n0;->d:S

    .line 24
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getSerialNumber()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/utc/fs/trframework/n0;->e:J

    .line 25
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getSystemCode()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/utc/fs/trframework/n0;->f:J

    .line 26
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getSessionTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/utc/fs/trframework/k1;->a(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/utc/fs/trframework/n0;->i:J

    .line 27
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getBatteryStatus()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/n0;->j:[B

    .line 28
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDeviceRandomNonce()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->k:[B

    .line 29
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/utc/fs/trframework/n0;->q:J

    .line 30
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->l:[B

    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, v0, Lcom/utc/fs/trframework/o0;->m:J

    .line 32
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-wide v0, v0, Lcom/utc/fs/trframework/n0;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(J)V

    .line 33
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/utc/fs/trframework/o0;->e:Z

    .line 34
    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDeviceRandomNonce()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->v:[B

    .line 35
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    invoke-direct {p0}, Lcom/utc/fs/trframework/h1;->c0()[B

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->y:[B

    .line 36
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDeviceCommPublicKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/h1;->m([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->z:[B

    .line 37
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/h1;->b(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)I

    move-result p1

    return p1
.end method

.method private static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$t;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void
.end method

.method private b(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)I
    .locals 2

    .line 11
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getCredentialSecretKeyVersionNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/u0;->a(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const p1, 0x9a23

    .line 12
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDeviceCommPublicKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->getDeviceCommPublicKeySignature()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    .line 15
    invoke-static {v0, p1, v1}, Lcom/utc/fs/trframework/m;->a([B[B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const p1, 0x9a31

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    return p1
.end method

.method private synthetic b(Lcom/utc/fs/trframework/TRBrokerSession$t;ILjava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void

    .line 2
    :cond_0
    instance-of p2, p3, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    if-eqz p2, :cond_1

    .line 3
    check-cast p3, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    invoke-direct {p0, p3}, Lcom/utc/fs/trframework/h1;->a(Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;)I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    goto :goto_0

    :cond_1
    const p2, 0x9a02

    .line 5
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    :goto_0
    return-void
.end method

.method private static synthetic b(Lcom/utc/fs/trframework/TRBrokerSession$u;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$u;I[B)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p2, Lcom/utc/fs/trframework/NextGenProtocol$ProcessLegacyDeviceResponseInEccMode;

    if-nez p1, :cond_1

    const p1, 0x9a02

    .line 8
    invoke-static {p0, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$u;I[B)V

    goto :goto_0

    .line 9
    :cond_1
    check-cast p2, Lcom/utc/fs/trframework/NextGenProtocol$ProcessLegacyDeviceResponseInEccMode;

    .line 10
    invoke-virtual {p2}, Lcom/utc/fs/trframework/NextGenProtocol$ProcessLegacyDeviceResponseInEccMode;->getLegacyResponse()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$u;I[B)V

    :goto_0
    return-void
.end method

.method private b0()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRBrokerSession;->q()Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->a()Lcom/utc/fs/trframework/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/utc/fs/trframework/s0;->B()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/utc/fs/trframework/s0;->o()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3}, Lcom/utc/fs/trframework/k1;->a([BI)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object v1
.end method

.method private c0()[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/utc/fs/trframework/o0;->u:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v1, v3, v0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 11
    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    iget-object v4, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/utc/fs/trframework/o0;->v:[B

    .line 18
    .line 19
    invoke-static {v4, v3, v2, v3, v0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/utc/fs/trframework/b;->a([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private synthetic e(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/h1$a;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/h1$a;-><init>(Lcom/utc/fs/trframework/h1;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private synthetic f(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/ce;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/utc/fs/trframework/ce;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private g(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 8

    .line 3
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/l;->h()Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    move-result-object v0

    const v1, 0x9a0b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, v1, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/utc/fs/trframework/l;->g()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {p1, v1, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/utc/fs/trframework/h1;->b0()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    move-result-object v1

    if-nez v1, :cond_2

    const v0, 0x9a13

    .line 8
    invoke-static {p1, v0, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/utc/fs/trframework/u0;->S()J

    move-result-wide v4

    .line 10
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v6, v2, Lcom/utc/fs/trframework/o0;->a:[B

    iget-object v7, v2, Lcom/utc/fs/trframework/o0;->s:Ljava/lang/String;

    invoke-static {v6, v4, v5, v7}, Lcom/utc/fs/trframework/e;->a([BJLjava/lang/String;)[B

    move-result-object v4

    iput-object v4, v2, Lcom/utc/fs/trframework/o0;->r:[B

    .line 11
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeCommandInEccMode;->newBuilder()Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeCommandInEccMode$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeCommandInEccMode$Builder;->setIdentity(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeCommandInEccMode$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeCommandInEccMode$Builder;->setConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeCommandInEccMode$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeCommandInEccMode$Builder;->setAuthorization(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeCommandInEccMode$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->r:[B

    .line 15
    invoke-static {v1}, Lcom/utc/fs/trframework/k1;->a([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeCommandInEccMode$Builder;->setEncryptedDeviceCodeByKUserDeviceSecretKeyMethodECB(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeCommandInEccMode$Builder;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/utc/fs/trframework/k1;->a(J)Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeCommandInEccMode$Builder;->setKeyDateTime(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeCommandInEccMode$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeCommandInEccMode;

    .line 18
    new-instance v1, Lcom/utc/fs/trframework/d0;

    sget-object v2, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthorizeWithDeviceModuleCodeCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    sget-object v3, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthorizeWithDeviceModuleCodeResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    invoke-virtual {v2}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->getNumber()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;I)V

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/d0;->a([B)V

    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void
.end method

.method private synthetic g(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    return-void

    .line 2
    :cond_0
    new-instance p2, Lcom/utc/fs/trframework/de;

    invoke-direct {p2, p0, p1}, Lcom/utc/fs/trframework/de;-><init>(Lcom/utc/fs/trframework/h1;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-virtual {p0, p3, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V

    return-void
.end method

.method private h(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/utc/fs/trframework/l;->h()Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    move-result-object v0

    const v1, 0x9a0b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, v1, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/l;->j()Lcom/utc/fs/trframework/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/utc/fs/trframework/l;->g()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {p1, v1, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/utc/fs/trframework/h1;->b0()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    move-result-object v1

    if-nez v1, :cond_2

    const v0, 0x9a13

    .line 7
    invoke-static {p1, v0, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/utc/fs/trframework/u0;->S()J

    move-result-wide v4

    .line 9
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v6, v2, Lcom/utc/fs/trframework/o0;->a:[B

    iget-object v7, v2, Lcom/utc/fs/trframework/o0;->s:Ljava/lang/String;

    invoke-static {v6, v4, v5, v7}, Lcom/utc/fs/trframework/e;->a([BJLjava/lang/String;)[B

    move-result-object v4

    iput-object v4, v2, Lcom/utc/fs/trframework/o0;->r:[B

    .line 10
    iget-object v2, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v2, v2, Lcom/utc/fs/trframework/o0;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/utc/fs/trframework/u2;->a(Ljava/lang/String;I)I

    move-result v2

    .line 11
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->newBuilder()Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;->setIdentity(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;->setConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;->setAuthorization(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->r:[B

    .line 15
    invoke-static {v1}, Lcom/utc/fs/trframework/k1;->a([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;->setEncryptedPINByKUserDeviceSecretKeyMethodECB(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;->setAccessCode(I)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-byte v1, v1, Lcom/utc/fs/trframework/o0;->o:B

    .line 17
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;->setClockAjustment(I)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 19
    new-instance v1, Lcom/utc/fs/trframework/d0;

    sget-object v2, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthorizeWithUserPinCodeCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    sget-object v3, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->AuthorizeWithUserPinCodeResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    invoke-virtual {v2}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->getNumber()I

    move-result v5

    invoke-direct {v1, v2, v3, v5}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 21
    invoke-static {p1, v4, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    return-void
.end method

.method private i(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 2
    .line 3
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/utc/fs/trframework/u0;->R()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->a:[B

    .line 12
    .line 13
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/utc/fs/trframework/o0;->a:[B

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v0, 0x9a07

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/utc/fs/trframework/o0;->e:Z

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-static {v1}, Lcom/utc/fs/trframework/e;->a(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->u:[B

    .line 37
    .line 38
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;->newBuilder()Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;->Key:Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;->setConnectMode(Lcom/utc/fs/trframework/NextGenProtocol$EccConnectMode;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/utc/fs/trframework/u0;->b0()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;->setCommPhoneOrBasePublicKey(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->u:[B

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;->setPhoneOrBaseRandomNonce(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ConnectCommandInEccMode;

    .line 81
    .line 82
    new-instance v1, Lcom/utc/fs/trframework/d0;

    .line 83
    .line 84
    sget-object v2, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ConnectCommandInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 85
    .line 86
    sget-object v3, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ConnectResponseInEccModeTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->getNumber()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v1, v2, v3, v4}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private m([B)[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/u0;->a0()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/utc/fs/trframework/o0;->u:[B

    .line 12
    .line 13
    iget-object v1, v1, Lcom/utc/fs/trframework/o0;->v:[B

    .line 14
    .line 15
    invoke-static {v0, p1, v2, v1}, Lcom/utc/fs/trframework/m;->a([B[B[B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public static synthetic s1(Lcom/utc/fs/trframework/h1;Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/h1;->f(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lcom/utc/fs/trframework/TRBrokerSession$t;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/h1;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lcom/utc/fs/trframework/TRBrokerSession$u;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/h1;->b(Lcom/utc/fs/trframework/TRBrokerSession$u;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Lcom/utc/fs/trframework/h1;Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/h1;->e(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lcom/utc/fs/trframework/h1;Lcom/utc/fs/trframework/TRBrokerSession$t;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/h1;->b(Lcom/utc/fs/trframework/TRBrokerSession$t;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(Lcom/utc/fs/trframework/h1;Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/utc/fs/trframework/h1;->g(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$u;)V
    .locals 4

    if-nez p1, :cond_0

    const p1, 0x9aff

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$u;I[B)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$ProcessLegacyDeviceCommandInEccMode;->newBuilder()Lcom/utc/fs/trframework/NextGenProtocol$ProcessLegacyDeviceCommandInEccMode$Builder;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/utc/fs/trframework/k1;->a(Lcom/utc/fs/trframework/d0;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/NextGenProtocol$ProcessLegacyDeviceCommandInEccMode$Builder;->setLegacyCommand(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$ProcessLegacyDeviceCommandInEccMode$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$ProcessLegacyDeviceCommandInEccMode;

    .line 9
    new-instance v1, Lcom/utc/fs/trframework/d0;

    sget-object v2, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ProcessLegacyDeviceCommandTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    sget-object v3, Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;->ProcessLegacyDeviceResponseTypeMsg:Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;

    iget p1, p1, Lcom/utc/fs/trframework/d0;->b:I

    invoke-direct {v1, v2, v3, p1}, Lcom/utc/fs/trframework/d0;-><init>(Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;Lcom/utc/fs/trframework/NextGenProtocol$TypeMsg;I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/utc/fs/trframework/d0;->a([B)V

    .line 11
    new-instance p1, Lcom/utc/fs/trframework/ee;

    invoke-direct {p1, p2}, Lcom/utc/fs/trframework/ee;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$u;)V

    invoke-virtual {p0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V

    return-void
.end method

.method protected a([BLcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;)V
    .locals 4

    if-nez p1, :cond_0

    const p1, 0x9a11

    .line 12
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(I)I

    move-result p1

    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;->onComplete(ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 15
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v1, v2, v3, v0}, Lcom/utc/fs/trframework/b;->a([BI[BII)I

    .line 17
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iget-object p1, p1, Lcom/utc/fs/trframework/o0;->h:Lcom/utc/fs/trframework/d0;

    iget p1, p1, Lcom/utc/fs/trframework/d0;->c:I

    invoke-static {p1, v2}, Lcom/utc/fs/trframework/k1;->a(I[B)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-interface {p2, v3, p1}, Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;->onComplete(ILjava/lang/Object;)V

    return-void
.end method

.method protected a([BLcom/utc/fs/trframework/TRBrokerSession$u;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/e;->a(Lcom/utc/fs/trframework/o0;[B)Lcom/utc/fs/trframework/e$a;

    move-result-object p1

    .line 4
    iget v0, p1, Lcom/utc/fs/trframework/e$a;->b:I

    iget-object p1, p1, Lcom/utc/fs/trframework/e$a;->a:[B

    invoke-static {p2, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$u;I[B)V

    return-void
.end method

.method protected a([B)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/e;->b(Lcom/utc/fs/trframework/o0;[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected h(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/ge;

    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/ge;-><init>(Lcom/utc/fs/trframework/h1;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/h1;->g(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    return-void
.end method

.method protected j(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/be;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/be;-><init>(Lcom/utc/fs/trframework/h1;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/h1;->h(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected o(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession$t;->a(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected s(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 2
    .line 3
    sget-object v1, Lcom/utc/fs/trframework/j;->f:Lcom/utc/fs/trframework/j;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/utc/fs/trframework/o0;->f:Lcom/utc/fs/trframework/j;

    .line 6
    .line 7
    new-instance v0, Lcom/utc/fs/trframework/fe;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/fe;-><init>(Lcom/utc/fs/trframework/h1;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/h1;->i(Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
