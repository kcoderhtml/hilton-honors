.class public final Lio/embrace/android/embracesdk/payload/NetworkRequests;
.super Ljava/lang/Object;
.source "NetworkRequests.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/NetworkRequests;",
        "",
        "networkSessionV2",
        "Lio/embrace/android/embracesdk/payload/NetworkSessionV2;",
        "(Lio/embrace/android/embracesdk/payload/NetworkSessionV2;)V",
        "getNetworkSessionV2",
        "()Lio/embrace/android/embracesdk/payload/NetworkSessionV2;",
        "component1",
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
.field private final networkSessionV2:Lio/embrace/android/embracesdk/payload/NetworkSessionV2;
    .annotation runtime Ljn/c;
        value = "v2"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/payload/NetworkSessionV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/NetworkRequests;->networkSessionV2:Lio/embrace/android/embracesdk/payload/NetworkSessionV2;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/NetworkRequests;Lio/embrace/android/embracesdk/payload/NetworkSessionV2;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/NetworkRequests;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/embrace/android/embracesdk/payload/NetworkRequests;->networkSessionV2:Lio/embrace/android/embracesdk/payload/NetworkSessionV2;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/payload/NetworkRequests;->copy(Lio/embrace/android/embracesdk/payload/NetworkSessionV2;)Lio/embrace/android/embracesdk/payload/NetworkRequests;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/embrace/android/embracesdk/payload/NetworkSessionV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkRequests;->networkSessionV2:Lio/embrace/android/embracesdk/payload/NetworkSessionV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/embrace/android/embracesdk/payload/NetworkSessionV2;)Lio/embrace/android/embracesdk/payload/NetworkRequests;
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/payload/NetworkRequests;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/payload/NetworkRequests;-><init>(Lio/embrace/android/embracesdk/payload/NetworkSessionV2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/NetworkRequests;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/payload/NetworkRequests;

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkRequests;->networkSessionV2:Lio/embrace/android/embracesdk/payload/NetworkSessionV2;

    .line 10
    .line 11
    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/NetworkRequests;->networkSessionV2:Lio/embrace/android/embracesdk/payload/NetworkSessionV2;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final getNetworkSessionV2()Lio/embrace/android/embracesdk/payload/NetworkSessionV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkRequests;->networkSessionV2:Lio/embrace/android/embracesdk/payload/NetworkSessionV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NetworkRequests;->networkSessionV2:Lio/embrace/android/embracesdk/payload/NetworkSessionV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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
    const-string v1, "NetworkRequests(networkSessionV2="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NetworkRequests;->networkSessionV2:Lio/embrace/android/embracesdk/payload/NetworkSessionV2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method