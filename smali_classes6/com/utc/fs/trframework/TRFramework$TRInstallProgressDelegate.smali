.class public interface abstract Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TRInstallProgressDelegate"
.end annotation


# direct methods
.method private static synthetic a(Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;->onInstallProgress(Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;->a(Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/hb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/utc/fs/trframework/hb;-><init>(Lcom/utc/fs/trframework/TRFramework$TRInstallProgressDelegate;Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V

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
.method public abstract onInstallProgress(Lcom/utc/fs/trframework/TRDeviceInstallRequest;)V
.end method
