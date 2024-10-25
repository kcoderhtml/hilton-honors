.class public Lcom/utc/fs/trframework/DKSecondaryOpenRequest;
.super Lcom/utc/fs/trframework/DKOperationRequest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/DKSecondaryOpenRequest;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/DKSecondaryOpenRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKSecondaryOpenRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKSecondaryOpenRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/DKSecondaryOpenRequest;->k:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/DKSecondaryOpenRequest$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKSecondaryOpenRequest$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/DKSecondaryOpenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method synthetic constructor <init>(Lcom/utc/fs/trframework/DKSecondaryOpenRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/DKSecondaryOpenRequest;-><init>()V

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
    iput-boolean p3, p0, Lcom/utc/fs/trframework/DKOperationRequest;->shouldReadConfig:Z

    return-void
.end method


# virtual methods
.method protected validateCapabilities(Lcom/utc/fs/trframework/p;)Lcom/utc/fs/trframework/TRError;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/utc/fs/trframework/p;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "secondaryOpen"

    .line 6
    .line 7
    const-string v0, "Module does not support secondary open."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRError;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/utc/fs/trframework/DKOperationRequest;->validateCapabilities(Lcom/utc/fs/trframework/p;)Lcom/utc/fs/trframework/TRError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
    const-string p1, "secondaryOpen"

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
    sget-object v0, Lcom/utc/fs/trframework/DKSecondaryOpenRequest;->k:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
