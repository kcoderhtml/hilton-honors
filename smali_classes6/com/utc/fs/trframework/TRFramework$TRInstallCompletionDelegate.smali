.class public interface abstract Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TRInstallCompletionDelegate"
.end annotation


# direct methods
.method private static synthetic a(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;->onInstallComplete(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;->a(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static safeInvoke(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;->onInstallComplete(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-class p1, Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;

    .line 7
    .line 8
    const-string p2, "safeInvoke"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Lcom/utc/fs/trframework/y2;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/gb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/utc/fs/trframework/gb;-><init>(Lcom/utc/fs/trframework/TRFramework$TRInstallCompletionDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/utc/fs/trframework/i3;->c(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract onInstallComplete(Lcom/utc/fs/trframework/TRDeviceInstallRequest;Lcom/utc/fs/trframework/TRError;)V
.end method
