.class public final Lcom/utc/fs/trframework/TRDeviceFlashRequest;
.super Lcom/utc/fs/trframework/DKOperationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/TRDeviceFlashRequest;",
            ">;"
        }
    .end annotation
.end field

.field static final x:Lcom/utc/fs/trframework/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/utc/fs/trframework/w2<",
            "Lcom/utc/fs/trframework/TRDeviceFlashRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field k:Lcom/utc/fs/trframework/TRFirmwareSet;

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field m:J

.field n:J

.field o:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

.field final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRFlashImageProgress;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field private r:Z

.field final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRFirmwareImage;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/lang/Long;

.field u:Ljava/lang/Long;

.field v:Lcom/utc/fs/trframework/TRError;

.field w:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRDeviceFlashRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->x:Lcom/utc/fs/trframework/w2;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRDeviceFlashRequest$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->l:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->NotStarted:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->o:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->q:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->s:Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->c()V

    return-void
.end method

.method private constructor <init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRFirmwareSet;Lcom/utc/fs/trframework/DKOperationAuthentication;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/utc/fs/trframework/DKOperationRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->l:Ljava/util/ArrayList;

    .line 3
    sget-object p1, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->NotStarted:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    iput-object p1, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->o:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->p:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->q:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->s:Ljava/util/ArrayList;

    .line 7
    iput-object p2, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->k:Lcom/utc/fs/trframework/TRFirmwareSet;

    .line 8
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    const-wide/32 v0, 0x493e0

    .line 2
    .line 3
    .line 4
    iput-wide v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->m:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4e20

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->n:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->k:Lcom/utc/fs/trframework/TRFirmwareSet;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFirmwareSet;->getImages()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static requestWithFirmwareSet(Lcom/utc/fs/trframework/TRFirmwareSet;Lcom/utc/fs/trframework/TRDevice;)Lcom/utc/fs/trframework/TRDeviceFlashRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    invoke-direct {v0}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/utc/fs/trframework/DKOperationRequest;->a:Lcom/utc/fs/trframework/TRDevice;

    .line 3
    iput-object p0, v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->k:Lcom/utc/fs/trframework/TRFirmwareSet;

    .line 4
    invoke-direct {v0}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->c()V

    return-object v0
.end method

.method public static requestWithFirmwareSet(Lcom/utc/fs/trframework/TRFirmwareSet;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/DKOperationAuthentication;)Lcom/utc/fs/trframework/TRDeviceFlashRequest;
    .locals 1

    .line 5
    new-instance v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    invoke-direct {v0, p1, p0, p2}, Lcom/utc/fs/trframework/TRDeviceFlashRequest;-><init>(Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRFirmwareSet;Lcom/utc/fs/trframework/DKOperationAuthentication;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/utc/fs/trframework/TRBrokerConfig;)Lcom/utc/fs/trframework/TRError;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->k:Lcom/utc/fs/trframework/TRFirmwareSet;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFirmwareSet;->getProduct()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerConfig;->getProduct()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Product code does not match.  Attempting to flash product code %s onto broker product %s"

    .line 12
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "firmwareSet"

    .line 13
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->k:Lcom/utc/fs/trframework/TRFirmwareSet;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFirmwareSet;->getImages()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/utc/fs/trframework/TRFirmwareImage;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->k:Lcom/utc/fs/trframework/TRFirmwareSet;

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRFirmwareSet;->a(Lcom/utc/fs/trframework/TRBrokerConfig;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->Complete:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->o:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 2
    iput-object p1, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->v:Lcom/utc/fs/trframework/TRError;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->u:Ljava/lang/Long;

    .line 4
    iget-object p1, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/utc/fs/trframework/TRFlashImageProgress;

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFlashImageProgress;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRFirmwareImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompletionError()Lcom/utc/fs/trframework/TRError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->v:Lcom/utc/fs/trframework/TRError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->u:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirmwareSet()Lcom/utc/fs/trframework/TRFirmwareSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->k:Lcom/utc/fs/trframework/TRFirmwareSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageProgress()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/TRFlashImageProgress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImagesToFlash()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->o:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;->NotStarted:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->o:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->o:Lcom/utc/fs/trframework/TRDeviceFlashRequest$State;

    .line 10
    .line 11
    return-object v0
.end method

.method public toggleImageSelection(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected validateInputs()Lcom/utc/fs/trframework/TRError;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "request"

    .line 33
    .line 34
    const-string v1, "No firmware images selected"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRError;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/utc/fs/trframework/TRError;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-super {p0}, Lcom/utc/fs/trframework/DKOperationRequest;->validateInputs()Lcom/utc/fs/trframework/TRError;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRDeviceFlashRequest;->x:Lcom/utc/fs/trframework/w2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/utc/fs/trframework/w2;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
