.class public final Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;
.super Ljava/lang/Object;
.source "NetworkSessionV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/NetworkSessionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DomainCount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;",
        "",
        "requestCount",
        "",
        "captureLimit",
        "(II)V",
        "getCaptureLimit",
        "()I",
        "getRequestCount",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final captureLimit:I

.field private final requestCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->requestCount:I

    .line 5
    .line 6
    iput p2, p0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->captureLimit:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;IIILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->requestCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->captureLimit:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->copy(II)Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->requestCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->captureLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(II)Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;-><init>(II)V

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
    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;

    .line 8
    .line 9
    iget v0, p0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->requestCount:I

    .line 10
    .line 11
    iget v1, p1, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->requestCount:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->captureLimit:I

    .line 16
    .line 17
    iget p1, p1, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->captureLimit:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final getCaptureLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->captureLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->requestCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->requestCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->captureLimit:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "DomainCount(requestCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->requestCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", captureLimit="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/embrace/android/embracesdk/payload/NetworkSessionV2$DomainCount;->captureLimit:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
