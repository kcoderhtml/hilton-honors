.class public Lcom/utc/fs/trframework/DKSecondaryOpenResponse;
.super Lcom/utc/fs/trframework/DKOperationResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/DKSecondaryOpenResponse;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/DKSecondaryOpenResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f:Lcom/utc/fs/trframework/TRBrokerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/DKSecondaryOpenResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKSecondaryOpenResponse$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/DKSecondaryOpenResponse;->g:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/DKSecondaryOpenResponse$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/DKSecondaryOpenResponse$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/DKSecondaryOpenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utc/fs/trframework/DKOperationRequest;",
            "Lcom/utc/fs/trframework/TRDevice;",
            "Lcom/utc/fs/trframework/TRError;",
            "Lcom/utc/fs/trframework/TRBrokerConfig;",
            "Lcom/utc/fs/trframework/DKTracking;",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/DKTracking;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/utc/fs/trframework/DKOperationResponse;-><init>(Lcom/utc/fs/trframework/DKOperationRequest;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/DKTracking;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/utc/fs/trframework/DKSecondaryOpenResponse;->f:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBrokerConfig()Lcom/utc/fs/trframework/TRBrokerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/DKSecondaryOpenResponse;->f:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/DKSecondaryOpenResponse;->g:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
