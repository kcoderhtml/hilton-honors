.class public final Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;",
        "Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions$Builder;",
        ">;",
        "Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;->access$2200()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessCodeRequiredByKey()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;->access$2600(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOverrideDeviceAccessCodeRequired()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;->access$2800(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOverrideDeviceAccessHours()Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;->access$2400(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAccessCodeRequiredByKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;->getAccessCodeRequiredByKey()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOverrideDeviceAccessCodeRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;->getOverrideDeviceAccessCodeRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOverrideDeviceAccessHours()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;->getOverrideDeviceAccessHours()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAccessCodeRequiredByKey(Z)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;->access$2500(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOverrideDeviceAccessCodeRequired(Z)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;->access$2700(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOverrideDeviceAccessHours(Z)Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;->access$2300(Lcom/utc/fs/trframework/NextGenCredential$KeyAuthorizationOptions;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
