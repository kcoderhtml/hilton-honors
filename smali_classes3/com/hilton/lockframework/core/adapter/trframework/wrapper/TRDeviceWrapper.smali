.class public final Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;
.super Ljava/lang/Object;
.source "TRDeviceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000fR\u0011\u0010\u001c\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000fR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010 \u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000fR\u0011\u0010\"\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000fR\u0011\u0010$\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000fR\u0011\u0010&\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000fR\u0011\u0010)\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;",
        "",
        "Lcom/utc/fs/trframework/TRDevice;",
        "unwrap",
        "",
        "toString",
        "instance",
        "Lcom/utc/fs/trframework/TRDevice;",
        "getInstance",
        "()Lcom/utc/fs/trframework/TRDevice;",
        "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$a;",
        "getConnectionState",
        "()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$a;",
        "connectionState",
        "getAccessCategory",
        "()Ljava/lang/String;",
        "accessCategory",
        "",
        "getAccessEndDate",
        "()Ljava/lang/Long;",
        "accessEndDate",
        "",
        "getAverageRssiValue",
        "()Ljava/lang/Integer;",
        "averageRssiValue",
        "getDeviceDescription",
        "deviceDescription",
        "getDeviceName",
        "deviceName",
        "getLastRssiValue",
        "lastRssiValue",
        "getOwnerName",
        "ownerName",
        "getPermissionDescription",
        "permissionDescription",
        "getPermissionName",
        "permissionName",
        "getSerialNumber",
        "serialNumber",
        "getPermissionId",
        "()J",
        "permissionId",
        "<init>",
        "(Lcom/utc/fs/trframework/TRDevice;)V",
        "a",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field private final instance:Lcom/utc/fs/trframework/TRDevice;


# direct methods
.method public constructor <init>(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAccessCategory()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getAccessCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "instance.accessCategory"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAccessEndDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getAccessEndDate()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAverageRssiValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getAverageRssiValue()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConnectionState()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getConnectionState()Lcom/utc/fs/trframework/TRDevice$TRDeviceConnectionState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$a;->valueOf(Ljava/lang/String;)Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getDeviceDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getDeviceDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "instance.deviceDescription"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "instance.deviceName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getInstance()Lcom/utc/fs/trframework/TRDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastRssiValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getLastRssiValue()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getOwnerName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "instance.ownerName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getPermissionDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getPermissionDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "instance.permissionDescription"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getPermissionId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getPermissionId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "instance.permissionId"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getPermissionName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getPermissionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "instance.permissionName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "instance.serialNumber"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRDevice;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "instance.toString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final unwrap()Lcom/utc/fs/trframework/TRDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->instance:Lcom/utc/fs/trframework/TRDevice;

    .line 2
    .line 3
    return-object v0
.end method
