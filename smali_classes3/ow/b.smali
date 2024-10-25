.class public interface abstract Low/b;
.super Ljava/lang/Object;
.source "DKDevice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Low/b;",
        "",
        "Low/c;",
        "status",
        "updateDeviceStatus",
        "",
        "getDeviceName",
        "()Ljava/lang/String;",
        "deviceName",
        "getDeviceOwnerName",
        "deviceOwnerName",
        "getDeviceSerialNumber",
        "deviceSerialNumber",
        "",
        "getPermissionId",
        "()J",
        "permissionId",
        "Low/d;",
        "getDeviceType",
        "()Low/d;",
        "deviceType",
        "getDeviceStatus",
        "()Low/c;",
        "deviceStatus",
        "",
        "getAverageRSSI",
        "()I",
        "averageRSSI",
        "Ljava/time/LocalDateTime;",
        "getAccessEndDate",
        "()Ljava/time/LocalDateTime;",
        "accessEndDate",
        "",
        "isPublicLock",
        "()Z",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getAccessEndDate()Ljava/time/LocalDateTime;
.end method

.method public abstract getAverageRSSI()I
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getDeviceOwnerName()Ljava/lang/String;
.end method

.method public abstract getDeviceSerialNumber()Ljava/lang/String;
.end method

.method public abstract getDeviceStatus()Low/c;
.end method

.method public abstract getDeviceType()Low/d;
.end method

.method public abstract getPermissionId()J
.end method

.method public abstract isPublicLock()Z
.end method

.method public abstract updateDeviceStatus(Low/c;)Low/b;
.end method
