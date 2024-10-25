.class public interface abstract Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredentialOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEncryptedKUserDeviceSecretKeyByKCredentialSecretKeyMethodECB()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEncryptedPINCMACByKCredentialSecretKeyMethodECBMAC()I
.end method

.method public abstract getExpirationEndTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;
.end method

.method public abstract getExpirationStartTime()Lcom/utc/fs/trframework/NextGenCredential$DeviceDateTime;
.end method

.method public abstract getOptions()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationOptions;
.end method

.method public abstract getTimezoneOffsetInMinutesFromGMT()I
.end method

.method public abstract hasExpirationEndTime()Z
.end method

.method public abstract hasExpirationStartTime()Z
.end method

.method public abstract hasOptions()Z
.end method
