.class public interface abstract Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DKReadConfigDelegate"
.end annotation


# direct methods
.method private static synthetic a(Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;Lcom/utc/fs/trframework/DKReadConfigResponse;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;->onComplete(Lcom/utc/fs/trframework/DKReadConfigResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;Lcom/utc/fs/trframework/DKReadConfigResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;->a(Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;Lcom/utc/fs/trframework/DKReadConfigResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;Lcom/utc/fs/trframework/DKReadConfigResponse;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/utc/fs/trframework/ab;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/ab;-><init>(Lcom/utc/fs/trframework/TRFramework$DKReadConfigDelegate;Lcom/utc/fs/trframework/DKReadConfigResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-class p1, Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 12
    .line 13
    const-string v0, "safeInvokeOnMainThread.DKReadConfigDelegate"

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcom/utc/fs/trframework/y2;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract onComplete(Lcom/utc/fs/trframework/DKReadConfigResponse;)V
.end method
