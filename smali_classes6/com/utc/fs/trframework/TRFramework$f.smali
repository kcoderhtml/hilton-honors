.class Lcom/utc/fs/trframework/TRFramework$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRAppLifecycleObserver$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$f;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppStateChanged(Lcom/utc/fs/trframework/a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/TRFramework$f;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    const-string v0, "TRSyncTriggerAppDidBecomeActive"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onIdleModeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
