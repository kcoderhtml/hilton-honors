.class public Lcom/utc/fs/trframework/DKPrimaryOpenRequest;
.super Lcom/utc/fs/trframework/DKOperationRequest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/DKPrimaryOpenRequest;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/DKPrimaryOpenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKPrimaryOpenRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKPrimaryOpenRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;->l:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/DKPrimaryOpenRequest$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKPrimaryOpenRequest$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/DKPrimaryOpenRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKOperationRequest;->shouldDoBackreads:Z

    .line 4
    iput-boolean p3, p0, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;->k:Z

    return-void
.end method


# virtual methods
.method protected fillFromJsonObject(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/utc/fs/trframework/DKOperationRequest;->fillFromJsonObject(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "updateRtc"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method public isUpdateRtcIfNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;->k:Z

    .line 2
    .line 3
    return v0
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
    iget-boolean v1, p0, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;->k:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "updateRtc"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected validateInputs()Lcom/utc/fs/trframework/TRError;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/utc/fs/trframework/DKOperationRequest;->validateInputs()Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationRequest;->b:Lcom/utc/fs/trframework/DKOperationAuthentication;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/utc/fs/trframework/DKOperationAuthentication;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "authenticationCode"

    .line 17
    .line 18
    const-string v1, "Primary open requires user pin authentication."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/DKPrimaryOpenRequest;->l:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
