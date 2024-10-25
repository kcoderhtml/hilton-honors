.class Lcom/utc/fs/trframework/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;)J
    .locals 11

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->getMonth()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 24
    invoke-static {}, Lcom/utc/fs/trframework/k2;->a()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->getYear()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 27
    invoke-virtual {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->getDay()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 28
    invoke-virtual {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->getHour()I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->getMinute()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 30
    invoke-virtual {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->getSecond()I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 32
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 33
    invoke-virtual {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->getDay()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->getHour()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->getMinute()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->getSecond()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 34
    invoke-virtual {v2}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "timestampFrom"

    const-string v3, "Protobuf Timestamp, %d-%d-%d %d:%d:%d ==> %s"

    .line 35
    invoke-static {v2, v3, p0}, Lcom/utc/fs/trframework/k1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method static a(Lcom/utc/fs/trframework/d0;)Lcom/google/protobuf/ByteString;
    .locals 0

    if-nez p0, :cond_0

    .line 49
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/d0;->a()[B

    move-result-object p0

    invoke-static {p0}, Lcom/utc/fs/trframework/k1;->a([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method static a([B)Lcom/google/protobuf/ByteString;
    .locals 0

    if-nez p0, :cond_0

    .line 51
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method static a(J)Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;
    .locals 2

    .line 36
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 37
    invoke-static {}, Lcom/utc/fs/trframework/k2;->a()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xe

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 41
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;->newBuilder()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;->setYear(I)Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;->setMonth(I)Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;

    move-result-object p1

    const/4 v0, 0x5

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;->setDay(I)Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;

    move-result-object p1

    const/16 v0, 0xb

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;->setHour(I)Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;

    move-result-object p1

    const/16 v0, 0xc

    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;->setMinute(I)Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;

    move-result-object p1

    const/16 v0, 0xd

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;->setSecond(I)Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;

    return-object p0
.end method

.method static a(I[B)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x81

    const-string v1, "parseBrokerMessage"

    const/4 v2, 0x0

    if-eq p0, v0, :cond_6

    const/16 v0, 0x83

    if-eq p0, v0, :cond_5

    const/16 v0, 0x85

    if-eq p0, v0, :cond_4

    const/16 v0, 0x87

    if-eq p0, v0, :cond_3

    const/16 v0, 0x89

    if-eq p0, v0, :cond_2

    const/16 v0, 0x93

    if-eq p0, v0, :cond_1

    const/16 v0, 0x95

    if-eq p0, v0, :cond_0

    :try_start_0
    const-string p1, "Unknown or Unhandled Raw Type Message: %d"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-static {v1, p1, v0}, Lcom/utc/fs/trframework/k1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ProvisionDeviceWithNewPayloadResponse;->parseFrom([B)Lcom/utc/fs/trframework/NextGenProtocol$ProvisionDeviceWithNewPayloadResponse;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;->parseFrom([B)Lcom/utc/fs/trframework/NextGenProtocol$RequestDevicePublicInfoResponse;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ProcessLegacyDeviceResponseInEccMode;->parseFrom([B)Lcom/utc/fs/trframework/NextGenProtocol$ProcessLegacyDeviceResponseInEccMode;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyResponseInEccMode;->parseFrom([B)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyResponseInEccMode;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeResponseInEccMode;->parseFrom([B)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeResponseInEccMode;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeResponseInEccMode;->parseFrom([B)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeResponseInEccMode;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {p1}, Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;->parseFrom([B)Lcom/utc/fs/trframework/NextGenProtocol$ConnectResponseInEccMode;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v2
.end method

.method static a(Lcom/utc/fs/trframework/s0;)Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->o()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/utc/fs/trframework/s0;->B()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/utc/fs/trframework/k1;->a([BI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a([BI)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "parseCredentialData"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 13
    :pswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;->parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$RemoteMCSDevicePayloadCredential;

    move-result-object p0

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-static {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;->parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

    move-result-object p0

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-static {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredential;->parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredential;

    move-result-object p0

    goto :goto_0

    .line 16
    :pswitch_3
    invoke-static {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    move-result-object p0

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-static {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;->parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    move-result-object p0

    goto :goto_0

    .line 18
    :pswitch_5
    invoke-static {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityConfigurationCredentialSignature;->parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityConfigurationCredentialSignature;

    move-result-object p0

    goto :goto_0

    .line 19
    :pswitch_6
    invoke-static {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;->parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    move-result-object p0

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-static {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;->parseFrom([B)Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "Unknown or Unhandled Raw Type Message: %d"

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lcom/utc/fs/trframework/k1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 22
    :goto_2
    invoke-static {v1, p0}, Lcom/utc/fs/trframework/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method
