.class public abstract Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;
.super Ljava/lang/Object;
.source "DigitalKeyLock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020\u000cH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000eR\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000eR\u0012\u0010\u001a\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0006R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "",
        "()V",
        "averageSignalStrength",
        "",
        "getAverageSignalStrength",
        "()I",
        "expirationDate",
        "Ljava/util/Date;",
        "getExpirationDate",
        "()Ljava/util/Date;",
        "groupId",
        "",
        "getGroupId",
        "()Ljava/lang/String;",
        "isPublicLock",
        "",
        "()Z",
        "lockId",
        "getLockId",
        "permissionId",
        "",
        "getPermissionId",
        "()J",
        "permissionName",
        "getPermissionName",
        "signalStrength",
        "getSignalStrength",
        "stayInfo",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "getStayInfo",
        "()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "setStayInfo",
        "(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V",
        "toString",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private stayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAverageSignalStrength()I
.end method

.method public abstract getExpirationDate()Ljava/util/Date;
.end method

.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract getLockId()Ljava/lang/String;
.end method

.method public abstract getPermissionId()J
.end method

.method public abstract getPermissionName()Ljava/lang/String;
.end method

.method public abstract getSignalStrength()I
.end method

.method public final getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->stayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract isPublicLock()Z
.end method

.method public final setStayInfo(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->stayInfo:Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 2
    .line 3
    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method
