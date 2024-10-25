.class public final synthetic Lcom/utc/fs/trframework/z9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$x;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFlashImageProgress;

.field public final synthetic b:Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;

.field public final synthetic c:Lcom/utc/fs/trframework/TRDeviceFlashRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/z9;->a:Lcom/utc/fs/trframework/TRFlashImageProgress;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/z9;->b:Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/z9;->c:Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/z9;->a:Lcom/utc/fs/trframework/TRFlashImageProgress;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/z9;->b:Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/z9;->c:Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/utc/fs/trframework/TRFramework;->f0(Lcom/utc/fs/trframework/TRFlashImageProgress;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
