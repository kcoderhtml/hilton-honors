.class public final Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccModeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;",
        "Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccModeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->access$7300()Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfiguration()Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->access$7900(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIdentity()Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->access$7600(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpdateEnvironmentPublicKeyCredential()Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->access$8200(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getConfiguration()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->getConfiguration()Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

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
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->getIdentity()Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpdateEnvironmentPublicKeyCredential()Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->getUpdateEnvironmentPublicKeyCredential()Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasConfiguration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->hasConfiguration()Z

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
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->hasIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUpdateEnvironmentPublicKeyCredential()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->hasUpdateEnvironmentPublicKeyCredential()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->access$7800(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeIdentity(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->access$7500(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUpdateEnvironmentPublicKeyCredential(Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->access$8100(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential$Builder;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->access$7700(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V

    return-object p0
.end method

.method public setConfiguration(Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->access$7700(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyConfigurationCredential;)V

    return-object p0
.end method

.method public setIdentity(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential$Builder;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->access$7400(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V

    return-object p0
.end method

.method public setIdentity(Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->access$7400(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyIdentityCredential;)V

    return-object p0
.end method

.method public setUpdateEnvironmentPublicKeyCredential(Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature$Builder;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->access$8000(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;)V

    return-object p0
.end method

.method public setUpdateEnvironmentPublicKeyCredential(Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;)Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;->access$8000(Lcom/utc/fs/trframework/NextGenProtocol$UpdateEnvironmentPublicKeyCommandInEccMode;Lcom/utc/fs/trframework/NextGenCredential$KeyEnvironmentPublicKeyUpdateCredentialWithSignature;)V

    return-object p0
.end method
