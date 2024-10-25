.class public Lcom/utc/fs/trframework/DKWriteConfigRequest;
.super Lcom/utc/fs/trframework/DKOperationRequest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/DKWriteConfigRequest;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/DKWriteConfigRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:Lcom/utc/fs/trframework/TRBrokerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKWriteConfigRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKWriteConfigRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/DKWriteConfigRequest;->l:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/DKWriteConfigRequest$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKWriteConfigRequest$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/DKWriteConfigRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/DKWriteConfigRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/DKWriteConfigRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;Lcom/utc/fs/trframework/TRBrokerConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    .line 3
    iput-object p3, p0, Lcom/utc/fs/trframework/DKWriteConfigRequest;->k:Lcom/utc/fs/trframework/TRBrokerConfig;

    return-void
.end method


# virtual methods
.method protected fillFromJsonObject(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/utc/fs/trframework/DKOperationRequest;->fillFromJsonObject(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "brokerConfig"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRBrokerConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/utc/fs/trframework/DKWriteConfigRequest;->k:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRBrokerConfig;->fillFromJson(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getBrokerConfig()Lcom/utc/fs/trframework/TRBrokerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKWriteConfigRequest;->k:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBrokerConfig(Lcom/utc/fs/trframework/TRBrokerConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/DKWriteConfigRequest;->k:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 2
    .line 3
    return-void
.end method

.method protected toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/utc/fs/trframework/DKOperationRequest;->toJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/utc/fs/trframework/DKWriteConfigRequest;->k:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRBrokerConfig;->toJsonObject()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "brokerConfig"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected validateKey(Lcom/utc/fs/trframework/DKOperationAuthentication;)Lcom/utc/fs/trframework/TRError;
    .locals 0

    .line 1
    iget p1, p1, Lcom/utc/fs/trframework/DKOperationAuthentication;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/utc/fs/trframework/DKOperationRequest;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "writeConfig"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/DKWriteConfigRequest;->l:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
