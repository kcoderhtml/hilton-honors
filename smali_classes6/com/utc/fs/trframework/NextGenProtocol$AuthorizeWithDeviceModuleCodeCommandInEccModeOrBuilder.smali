.class public interface abstract Lcom/utc/fs/trframework/NextGenProtocol$AuthorizeWithDeviceModuleCodeCommandInEccModeOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAuthorization()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;
.end method

.method public abstract getConfiguration()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
.end method

.method public abstract getEncryptedDeviceCodeByKUserDeviceSecretKeyMethodECB()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIdentity()Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;
.end method

.method public abstract getKeyDateTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;
.end method

.method public abstract hasAuthorization()Z
.end method

.method public abstract hasConfiguration()Z
.end method

.method public abstract hasIdentity()Z
.end method

.method public abstract hasKeyDateTime()Z
.end method
