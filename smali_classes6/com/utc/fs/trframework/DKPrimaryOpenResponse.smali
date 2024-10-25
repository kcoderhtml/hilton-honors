.class public Lcom/utc/fs/trframework/DKPrimaryOpenResponse;
.super Lcom/utc/fs/trframework/DKOperationResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/DKPrimaryOpenResponse;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/DKPrimaryOpenResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKPrimaryOpenResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKPrimaryOpenResponse$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/DKPrimaryOpenResponse;->f:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/DKPrimaryOpenResponse$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKPrimaryOpenResponse$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/DKPrimaryOpenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
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

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/utc/fs/trframework/DKOperationResponse;-><init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/DKPrimaryOpenResponse;->f:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
