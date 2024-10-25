.class public final Lew/v;
.super Ljava/lang/Object;
.source "TRDigitalKeyLockConversion.kt"

# interfaces
.implements Lmw/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lew/v;",
        "Lmw/e;",
        "Lmw/i;",
        "externalDevice",
        "Low/b;",
        "b",
        "device",
        "a",
        "<init>",
        "()V",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Low/b;)Lmw/i;
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmw/i;

    .line 7
    .line 8
    check-cast p1, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;->getTrDevice()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->getInstance()Lcom/utc/fs/trframework/TRDevice;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lmw/i;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Lmw/i;)Low/b;
    .locals 2

    .line 1
    const-string v0, "externalDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmw/i;->a()Lcom/utc/fs/trframework/TRDevice;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 16
    .line 17
    sget-object v1, Low/c;->InRange:Low/c;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;Low/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
