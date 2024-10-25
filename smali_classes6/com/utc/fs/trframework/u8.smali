.class public final synthetic Lcom/utc/fs/trframework/u8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerCycleDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/DKBoolDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/DKBoolDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/u8;->a:Lcom/utc/fs/trframework/DKBoolDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBluetoothPoweredCycled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/u8;->a:Lcom/utc/fs/trframework/DKBoolDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/TRFramework;->b0(Lcom/utc/fs/trframework/DKBoolDelegate;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
