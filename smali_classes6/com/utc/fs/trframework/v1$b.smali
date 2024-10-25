.class Lcom/utc/fs/trframework/v1$b;
.super Landroid/bluetooth/le/AdvertisingSetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/v1;


# direct methods
.method private constructor <init>(Lcom/utc/fs/trframework/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/v1$b;->a:Lcom/utc/fs/trframework/v1;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertisingSetCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/v1;Lcom/utc/fs/trframework/v1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/v1$b;-><init>(Lcom/utc/fs/trframework/v1;)V

    return-void
.end method


# virtual methods
.method public onAdvertisingDataSet(Landroid/bluetooth/le/AdvertisingSet;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdvertisingEnabled(Landroid/bluetooth/le/AdvertisingSet;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdvertisingParametersUpdated(Landroid/bluetooth/le/AdvertisingSet;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdvertisingSetStarted(Landroid/bluetooth/le/AdvertisingSet;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdvertisingSetStopped(Landroid/bluetooth/le/AdvertisingSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPeriodicAdvertisingDataSet(Landroid/bluetooth/le/AdvertisingSet;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPeriodicAdvertisingEnabled(Landroid/bluetooth/le/AdvertisingSet;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPeriodicAdvertisingParametersUpdated(Landroid/bluetooth/le/AdvertisingSet;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScanResponseDataSet(Landroid/bluetooth/le/AdvertisingSet;I)V
    .locals 0

    .line 1
    return-void
.end method
