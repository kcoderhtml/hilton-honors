.class public final Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;",
        "Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccModeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$3600()Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessCode()Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$4900(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAuthorization()Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$4500(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearClockAjustment()Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$5100(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConfiguration()Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$4200(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEncryptedPINByKUserDeviceSecretKeyMethodECB()Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$4700(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIdentity()Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$3900(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAccessCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->getAccessCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAuthorization()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->getAuthorization()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getClockAjustment()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->getClockAjustment()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getConfiguration()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->getConfiguration()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEncryptedPINByKUserDeviceSecretKeyMethodECB()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->getEncryptedPINByKUserDeviceSecretKeyMethodECB()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIdentity()Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->getIdentity()Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAuthorization()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->hasAuthorization()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->hasConfiguration()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasIdentity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->hasIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAuthorization(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$4400(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$4100(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeIdentity(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$3800(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAccessCode(I)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$4800(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAuthorization(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature$Builder;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$4300(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)V

    return-object p0
.end method

.method public setAuthorization(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$4300(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)V

    return-object p0
.end method

.method public setClockAjustment(I)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$5000(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential$Builder;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$4000(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V

    return-object p0
.end method

.method public setConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$4000(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V

    return-object p0
.end method

.method public setEncryptedPINByKUserDeviceSecretKeyMethodECB(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$4600(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIdentity(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential$Builder;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$3700(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V

    return-object p0
.end method

.method public setIdentity(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;->access$3700(Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithUserPinCodeCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V

    return-object p0
.end method
