.class public final synthetic Lcom/utc/fs/trframework/kb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/UUTimer$TimerDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFramework$c;

.field public final synthetic b:Lcom/utc/fs/trframework/TRDeviceFlashRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework$c;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/kb;->a:Lcom/utc/fs/trframework/TRFramework$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/kb;->b:Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTimer(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/kb;->a:Lcom/utc/fs/trframework/TRFramework$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/kb;->b:Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/utc/fs/trframework/TRFramework$c;->a(Lcom/utc/fs/trframework/TRFramework$c;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
