.class public Landroidx/test/services/events/platform/ITestPlatformEvent$Stub$Proxy;
.super Landroidx/test/runner/internal/deps/aidl/BaseProxy;
.source "ITestPlatformEvent.java"

# interfaces
.implements Landroidx/test/services/events/platform/ITestPlatformEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/services/events/platform/ITestPlatformEvent$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "androidx.test.services.events.platform.ITestPlatformEvent"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/test/runner/internal/deps/aidl/BaseProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/test/runner/internal/deps/aidl/BaseProxy;->s()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/test/runner/internal/deps/aidl/Codecs;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/test/runner/internal/deps/aidl/BaseProxy;->A(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method