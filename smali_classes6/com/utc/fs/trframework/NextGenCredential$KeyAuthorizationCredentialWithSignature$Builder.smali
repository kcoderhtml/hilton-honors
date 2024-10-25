.class public final Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;",
        "Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignatureOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->access$10600()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCredential()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->access$10900(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSignature()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->access$11300(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSignatureEnvironmentPublicKeyVersion()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->access$11100(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCredential()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->getCredential()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->getSignature()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSignatureEnvironmentPublicKeyVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->getSignatureEnvironmentPublicKeyVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCredential()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->hasCredential()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCredential(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->access$10800(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCredential(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential$Builder;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->access$10700(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V

    return-object p0
.end method

.method public setCredential(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->access$10700(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredential;)V

    return-object p0
.end method

.method public setSignature(Lcom/google/protobuf/ByteString;)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->access$11200(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSignatureEnvironmentPublicKeyVersion(I)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;->access$11000(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationCredentialWithSignature;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
