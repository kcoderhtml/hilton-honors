.class public final synthetic Lcom/utc/fs/trframework/d9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFramework;

.field public final synthetic b:Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;

.field public final synthetic c:Lcom/utc/fs/trframework/TRDeviceFlashRequest;

.field public final synthetic d:Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/d9;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/d9;->b:Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/d9;->c:Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/utc/fs/trframework/d9;->d:Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/TRError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/d9;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/d9;->b:Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/d9;->c:Lcom/utc/fs/trframework/TRDeviceFlashRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/utc/fs/trframework/d9;->d:Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/utc/fs/trframework/TRFramework;->Y(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRFramework$TRFlashCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceFlashRequest;Lcom/utc/fs/trframework/TRFramework$TRFlashProgressDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
