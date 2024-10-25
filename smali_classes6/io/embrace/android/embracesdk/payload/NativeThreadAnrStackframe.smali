.class public final Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;
.super Ljava/lang/Object;
.source "NativeThreadAnrStackframe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0013J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ>\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;",
        "",
        "pc",
        "",
        "soLoadAddr",
        "soPath",
        "result",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getPc$embrace_android_sdk_release",
        "()Ljava/lang/String;",
        "getResult$embrace_android_sdk_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSoLoadAddr$embrace_android_sdk_release",
        "getSoPath$embrace_android_sdk_release",
        "component1",
        "component1$embrace_android_sdk_release",
        "component2",
        "component2$embrace_android_sdk_release",
        "component3",
        "component3$embrace_android_sdk_release",
        "component4",
        "component4$embrace_android_sdk_release",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final pc:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "pc"
    .end annotation
.end field

.field private final result:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "r"
    .end annotation
.end field

.field private final soLoadAddr:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "l"
    .end annotation
.end field

.field private final soPath:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "p"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4$embrace_android_sdk_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final getPc$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult$embrace_android_sdk_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoLoadAddr$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoPath$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NativeThreadAnrStackframe(pc="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->pc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", soLoadAddr="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soLoadAddr:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", soPath="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->soPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", result="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeThreadAnrStackframe;->result:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
