.class public final Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;
.super Ljava/lang/Object;
.source "EmbracePowerSaveModeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PowerChange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;",
        "",
        "time",
        "",
        "kind",
        "Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;",
        "(JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;)V",
        "getKind",
        "()Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;",
        "getTime",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

.field private final time:J


# direct methods
.method public constructor <init>(JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    .line 10
    .line 11
    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;ILjava/lang/Object;)Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->copy(JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;)Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;)Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;-><init>(JLio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;

    .line 8
    .line 9
    iget-wide v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    .line 10
    .line 11
    iget-wide v2, p1, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    .line 18
    .line 19
    iget-object p1, p1, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final getKind()Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PowerChange(time="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->time:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", kind="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$PowerChange;->kind:Lio/embrace/android/embracesdk/capture/powersave/EmbracePowerSaveModeService$Kind;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
