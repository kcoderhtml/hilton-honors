.class public Lcom/utc/fs/trframework/DKOperationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/DKOperationResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected static final DK_OPERATION_REQUEST_KEY:Ljava/lang/String; = "request"

.field protected static final EXTRA_TRACKING_LIST_KEY:Ljava/lang/String; = "extraTrackingList"

.field protected static final OPERATION_TRACKING_KEY:Ljava/lang/String; = "operationTracking"

.field protected static final TR_DEVICE_KEY:Ljava/lang/String; = "device"

.field protected static final TR_ERROR_KEY:Ljava/lang/String; = "error"

.field static final e:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/DKOperationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/utc/fs/trframework/DKOperationRequest;

.field b:Lcom/utc/fs/trframework/TRError;

.field c:Lcom/utc/fs/trframework/DKTracking;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTracking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKOperationResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKOperationResponse$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/DKOperationResponse;->e:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/DKOperationResponse$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKOperationResponse$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/DKOperationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/DKOperationResponse;-><init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V

    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/DKOperationRequest;",
            "Lcom/utc/fs/trframework/TRDevice;",
            "Lcom/utc/fs/trframework/TRError;",
            "Lcom/utc/fs/trframework/DKTracking;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTracking;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/DKOperationResponse;->a:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 4
    iput-object p3, p0, Lcom/utc/fs/trframework/DKOperationResponse;->b:Lcom/utc/fs/trframework/TRError;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p1, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 6
    :cond_0
    iput-object p4, p0, Lcom/utc/fs/trframework/DKOperationResponse;->c:Lcom/utc/fs/trframework/DKTracking;

    .line 7
    iput-object p5, p0, Lcom/utc/fs/trframework/DKOperationResponse;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDevice()Lcom/utc/fs/trframework/TRDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationResponse;->a:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Lcom/utc/fs/trframework/TRError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationResponse;->b:Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraTrackings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTracking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationResponse;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationTracking()Lcom/utc/fs/trframework/DKTracking;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationResponse;->c:Lcom/utc/fs/trframework/DKTracking;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lcom/utc/fs/trframework/DKOperationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKOperationResponse;->a:Lcom/utc/fs/trframework/DKOperationRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/DKOperationResponse;->e:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
