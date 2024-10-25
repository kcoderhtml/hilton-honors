.class public interface abstract Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAuthType()Lcom/utc/fs/trframework/NextGenCredential$AuthorizationType;
.end method

.method public abstract getAuthTypeValue()I
.end method

.method public abstract getCredentialSecretKeyVersionNumber()I
.end method

.method public abstract getDeviceSystemCodeOrSerialNumber()I
.end method

.method public abstract getDeviceTimezoneOffsetInMinutesFromGMT()I
.end method

.method public abstract getEncryptedKCredentialSecretKeyByKsysorKboxMethodECB()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEncryptedPayloadByKsysorKboxMethod1ByteCFB()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExpirationEndTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;
.end method

.method public abstract getExpirationStartTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;
.end method

.method public abstract getOptions()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;
.end method

.method public abstract hasExpirationEndTime()Z
.end method

.method public abstract hasExpirationStartTime()Z
.end method

.method public abstract hasOptions()Z
.end method
